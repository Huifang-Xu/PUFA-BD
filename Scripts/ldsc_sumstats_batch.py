#!/usr/bin/python

##############################################################################
# Example: python ldsc_sumstats_batch.py -i sample.list -o /outputDir/
##############################################################################

import sys
import getopt
import pandas as pd

###########################Designate input parameters############################
def main(argv):
	inputfile = ''
	outputfile = ''
	try:
		opts, args = getopt.getopt(argv,"hi:o:",["help","ifile=","odir="])
	except getopt.GetoptError:
		print ('Usage:python sample_batch.py -i <inputfile> -o <outputDir>')
		sys.exit(2)
	for opt, arg in opts:
		if opt in ("-h","--help"):
			print ('Usage:python sample_batch.py -i <inputfile> -o <outputDir>')
			sys.exit()
		elif opt in ("-i", "--ifile"):
			inputfile = arg
		elif opt in ("-o", "--oDir"):
			outputDir = arg
##############################################################################
	
	# inputs and outputs
	df=pd.read_table(inputfile, sep='\t')
	outputDir=outputDir
	outputBASH= outputDir + "ldsc_sumstats.sh"

	with open(outputBASH, "w+") as out_BASH:
		######### Header ##############
		out_BASH.write("#!/bin/bash\n")
		out_BASH.write("#SBATCH --job-name=ldsc_sumstat\n")
		out_BASH.write("#SBATCH --partition=batch\n")
		out_BASH.write("#SBATCH --ntasks=1\n")
		out_BASH.write("#SBATCH --cpus-per-task=1\n")
		out_BASH.write("#SBATCH --mem=10GB\n")
		out_BASH.write("#SBATCH --time=48:00:00\n")
		out_BASH.write("#SBATCH --export=NONE\n")
		out_BASH.write("#SBATCH --output=%x_%j.out\n")
		out_BASH.write("#SBATCH --error=%x_%j.err\n")
		out_BASH.write("#SBATCH --mail-user=hx37930@uga.edu\n")
		out_BASH.write("#SBATCH --mail-type=END,FAIL\n\n")
		out_BASH.write("###############script##########\n")
		out_BASH.write("source activate ldsc\n\n")
		
	######## script content for each sample ########
	for i in range(0,len(df)):
		traitID = df.iloc[i,0]
		pop_prev = df.iloc[i,1]
		samp_prev = df.iloc[i,2]
		ncases = df.iloc[i,3]
		ncontrols = df.iloc[i,4]
		ntotal = df.iloc[i,5]
		inFile = df.iloc[i,6]
		with open(outputBASH, "a+") as out_BASH:
			print ("# Run ", traitID, ", No: ", i+1, sep = "", file=out_BASH)
			print ("/home/hx37930/ldsc/munge_sumstats.py --sumstats ", inFile, " --N ",  ntotal ,  " --out ", outputDir,  traitID, ".ldsc --merge-alleles /home/hx37930/ldsc/ldscore/eur_w_ld_chr/w_hm3.snplist ", "\n", sep = "", file=out_BASH)
	
#########################################################################
if __name__ == "__main__":
	 main(sys.argv[1:])
