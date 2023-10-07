#!/usr/bin/python

import sys
import getopt
#import warnings
#warnings.filterwarnings('ignore')
import pandas as pd
import numpy as np
import scipy.sparse as sparse

###########################Designate input parameters############################
def main(argv):
	inputfile = ''
	try:
		opts, args = getopt.getopt(argv,"hi:",["ifile="])
	except getopt.GetoptError:
		print ('Usage: python3 extract_LDmatrix.V2.py -i <inputfile>')
		sys.exit(2)
	for opt, arg in opts:
		if opt == '-h':
			print ('Usage: python3 extract_LDmatrix.V2.py -i <inputfile>')
			sys.exit()
		elif opt in ("-i", "--ifile"):
			inputfile = arg

###################################################################
	def load_ld_npz(ld_prefix,snp_set,locus):
		#load the SNPs metadata using all SNPs
		locusNum = ".locus" + str(locus)
		chr_ld = ld_prefix.split('_')[0]
		ld_dir='/scratch/hx37930/database/UKBB_LD/' + chr_ld + '/'
		gz_file =ld_dir+'%s.gz'%(ld_prefix)
		df_ld_snps = pd.read_table(gz_file, sep='\s+')
		df_ld_snps.rename(columns={'rsid':'SNP', 'chromosome':'CHR', 'position':'BP', 'allele1':'A1', 'allele2':'A2'}, inplace=True, errors='ignore')
		assert 'SNP' in df_ld_snps.columns
		assert 'CHR' in df_ld_snps.columns
		assert 'BP' in df_ld_snps.columns
		assert 'A1' in df_ld_snps.columns
		assert 'A2' in df_ld_snps.columns
		df_ld_snps.index = df_ld_snps['CHR'].astype(str) + '.' + df_ld_snps['BP'].astype(str) + '.' + df_ld_snps['A1'] + '.' + df_ld_snps['A2']
		
		#load the SNPs metadata using a subset of SNPs 
		df_snps_sub = snp_set
		assert 'SNP' in df_snps_sub.columns
		assert 'CHR' in df_snps_sub.columns
		assert 'BP' in df_snps_sub.columns
		assert 'A1' in df_snps_sub.columns
		assert 'A2' in df_snps_sub.columns
		df_snps_sub.index = df_snps_sub['CHR'].astype(str) + '.' + df_snps_sub['BP'].astype(str) + '.' + df_snps_sub['A2'] + '.' + df_snps_sub['A1']

		# extract snp index shared between snp_set and ld_matrix
		df_snps_sub_shared_index = list(set(df_snps_sub.index).intersection(df_ld_snps.index))
		df_snps_sub_shared = df_snps_sub.loc[df_snps_sub_shared_index,]
		df_ld_snps_sub_shared = df_ld_snps.loc[df_snps_sub_shared_index,]

		#load the LD matrix
		npz_file = ld_dir + '%s.npz'%(ld_prefix)
		try:
			R = sparse.load_npz(npz_file).toarray()
			R += R.T
		except ValueError:
			raise IOError('Corrupt file: %s'%(npz_file))
		#create df_R and return it
		df_R = pd.DataFrame(R, index=df_ld_snps.index, columns=df_ld_snps.index)
		#create df_R_sub and return it
		df_R_sub = pd.DataFrame()
		df_R_sub = df_R.loc[df_snps_sub_shared.index, df_snps_sub_shared.index]
		
		# write table
		df_R_sub.to_csv('%s.R.sub.csv'%(ld_prefix+locusNum), sep='\t',index=True)
		df_ld_snps_sub_shared.to_csv('%s.snps.sub.csv'%(ld_prefix+locusNum), sep='\t',index=False)
		df_snps_sub_shared.to_csv('%s.sumstats.sub.csv'%(ld_prefix+locusNum), sep='\t',index=False)

		return df_R_sub, df_snps_sub_shared, df_ld_snps_sub_shared

###################################################################
	#preprocessing data
	# read GWAS summary statistics
	df=pd.read_table(inputfile, sep='\t')
	convert_dict = {'CHR':int,'BP':int}
	df = df.astype(convert_dict)

	# read ld list to search suitable ld region
	ld_list = pd.read_table('/scratch/hx37930/database/UKBB_LD/all.txt',sep='\t')
	convert_dict2 = {'CHR':int,'Start':int,'End':int}
	ld_list = ld_list.astype(convert_dict2)

	# read ld matrix
	
	# extract significant SNPs from GWAS summary statistics
	df_signi = pd.DataFrame()
	df_signi = df[df['P'] < 5E-8]

	# extract the most significant SNP from each chromosome
	for CHR in range(1,22):
		snp_set_signi = pd.DataFrame()
		snp_set = pd.DataFrame()
		min_p = float()
		min_p_pos = int()
		snp_set_signi = df_signi[df_signi["CHR"] == CHR]
		ld_list_chr = ld_list[ld_list["CHR"] == CHR]
		# Assume the maxinum number of loci for each chrmosome is 20
		for locus in range(1,30):
			if snp_set_signi.shape[0] >= 1:
				#index = 1
				# find top significant SNP
				min_p_index=snp_set_signi[['P']].idxmin()['P']
				min_p_rowNum = snp_set_signi.index.get_loc(min_p_index)
				min_p_pos = int(snp_set_signi.iloc[min_p_rowNum,2])
				# define 1Mb region
				sub_start_pos = int(min_p_pos - 500000)
				sub_end_pos = int(min_p_pos + 500000)
				# extract all SNPs within 1Mb 
				snp_set = df[(df['CHR'] == CHR) & (df['BP'] >= sub_start_pos) & (df['BP'] < sub_end_pos)]
				if snp_set.shape[0] > 5000 | snp_set.shape[0] < 500:
					print("Warning: too many or too few SNPs are included, it may affects the results of the fine-mapping. # of SNPs:", snp_set.shape[0])
				for region in range(0,len(ld_list_chr)):
					if snp_set.iloc[0,2] >= ld_list_chr.iloc[region,1] and snp_set.iloc[0,2] < ld_list_chr.iloc[region,2] and snp_set.iloc[-1,2] >= ld_list_chr.iloc[region,1] and snp_set.iloc[-1,2]  < ld_list_chr.iloc[region,2]:
						ld_prefix='chr'+str(ld_list_chr.iloc[region,0])+'_'+str(ld_list_chr.iloc[region,1])+'_'+str(ld_list_chr.iloc[region,2])
						load_ld_npz(ld_prefix,snp_set,locus)
					ld_prefix = ''
				# delete siginificant SNPs within the 1Mb region
				#snp_set_signi_test = snp_set_signi.copy()
				snp_set_signi = snp_set_signi[(snp_set_signi['BP'] < sub_start_pos) | (snp_set_signi['BP'] >= sub_end_pos)]
					
###################################################################

if __name__ == "__main__":
	main(sys.argv[1:])
