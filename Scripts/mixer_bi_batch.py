#!/usr/bin/python

##############################################################################
# Example: python mixer_bi_batch.py -i sample.list -o /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/bivariate/
##############################################################################

import sys
import getopt
import textwrap
import pandas as pd

###########################Designate input parameters############################
def main(argv):
	inputfile = ''
	outputfile = ''
	try:
		opts, args = getopt.getopt(argv,"hi:o:",["ifile=","ofile="])
	except getopt.GetoptError:
		print ('Usage:python sample_batch.py -i <inputfile> -o <outputDir>')
		sys.exit(2)
	for opt, arg in opts:
		if opt == '-h':
			print ('Usage:python sample_batch.py -i <inputfile> -o <outputDir>')
		elif opt in ("-i", "--ifile"):
			inputfile = arg
		elif opt in ("-o", "--odir"):
			outputDir = arg
##############################################################################
	# inputs and outputs
	df=pd.read_table(inputfile, sep='\t')
	inDir="/scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/"
	uni_outputDir="/scratch/hx37930/project/psychiatri_PUFAs/04.mixer/univariate/"
	bi_outputDir=outputDir
	#bi_outputDir="/scratch/hx37930/project/psychiatri_PUFAs/04.mixer/bivariate/"
	in_suffix=".a1effect.munge.rmInDels.uniq.noMHC.csv.gz"
	
	#########################################################
	#                     sub_batch.sh                      #
	#########################################################
	# initialization
	sub_jobs = bi_outputDir + "sub_batch.1stRun.highmem_p.sh"
	with open(sub_jobs, "w+") as sub_BASH:
		print ("######## Submit jobs #########",sep = "", file=sub_BASH)
	
	#########################################################
	#########################################################
	#########################################################
	for i in range(0,len(df)):
		trait1 = df.iloc[i,0]
		trait2 = df.iloc[i,1]
		prefix_trait12 = trait1 + "_vs_" + trait2  
		outputBASH = bi_outputDir + prefix_trait12 + "/mixer_bi.sh"
		#########################################################
		#                     mixer_bi.sh                       #
		#########################################################
		with open(outputBASH, "w+") as out_BASH:
			######### Header ##############
			out_BASH.write(textwrap.dedent("""#!/bin/bash
#SBATCH --job-name=mixer_bi
#SBATCH --partition=highmem_p
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=20
#SBATCH --mem=60GB
#SBATCH --time=6-23:00:00
#SBATCH --export=NONE
#SBATCH --output=%x_%j.out
#SBATCH --error=%x_%j.err
#SBATCH --mail-user=hx37930@uga.edu
#SBATCH --mail-type=END,FAIL

###############script##########
ml CMake/3.15.3-GCCcore-8.3.0
ml Python/3.8.2-GCCcore-8.3.0
ml Boost/1.74.0-gompi-2019b
"""))
			######## Step1 ################
			out_BASH.write(textwrap.dedent("""
			###############################################################
			# Step 1: Fit the model for bivariate analysis
			###############################################################
			"""))
			print ("for REP in {1..20}","\n", \
					"do","\n", \
					"\t", "SLURM_ARRAY_TASK_ID=${REP}","\n", \
					"\t","python /home/hx37930/software/mixer/precimed/mixer.py fit2 \\","\n", \
					"\t\t","--trait1-file ", inDir, trait1, in_suffix, " \\","\n", \
					"\t\t","--trait2-file ", inDir, trait2, in_suffix, " \\","\n", \
					"\t\t","--trait1-params-file ",uni_outputDir, trait1, "/", trait1, "_noMHC.fit.rep${SLURM_ARRAY_TASK_ID}.json \\", "\n", \
					"\t\t","--trait2-params-file ",uni_outputDir, trait2, "/", trait2, "_noMHC.fit.rep${SLURM_ARRAY_TASK_ID}.json \\", "\n", \
					"\t\t","--out ", bi_outputDir, prefix_trait12, "/", prefix_trait12, "_noMHC.fit.rep${SLURM_ARRAY_TASK_ID} \\", "\n", \
					"\t\t","--extract /home/hx37930/reference/mixer/1000G.EUR.QC.prune_maf0p05_rand2M_r2p8.rep${SLURM_ARRAY_TASK_ID}.snps \\","\n", \
					"\t\t","--bim-file /home/hx37930/reference/mixer/1000G.EUR.QC.@.bim \\","\n", \
					"\t\t","--ld-file  /home/hx37930/reference/mixer/1000G.EUR.QC.@.run4.ld \\","\n", \
					"\t\t","--seed ${SLURM_ARRAY_TASK_ID} \\","\n", \
					"\t\t","--lib /home/hx37930/software/mixer/src/build/lib/libbgmg.so", "\n",\
					"done", "\n", \
					sep = "", file=out_BASH) 
			######## Step2 ################
			out_BASH.write(textwrap.dedent("""
			###############################################################
			# Step 2: Apply the model to the entire set of SNPs, without constraining to LDSR/w_hm3.justrs
			###############################################################
			"""))
			print ("for REP in {1..20}","\n", \
					"do","\n", \
					"\t", "SLURM_ARRAY_TASK_ID=${REP}","\n", \
					"\t","python /home/hx37930/software/mixer/precimed/mixer.py test2 \\","\n", \
					"\t\t","--trait1-file ", inDir, trait1, in_suffix, " \\","\n", \
					"\t\t","--trait2-file ", inDir, trait2, in_suffix, " \\","\n", \
					"\t\t","--load-params-file ", bi_outputDir, prefix_trait12, "/", prefix_trait12, "_noMHC.fit.rep${SLURM_ARRAY_TASK_ID}.json \\", "\n", \
					"\t\t","--out ", bi_outputDir, prefix_trait12, "/", prefix_trait12, "_noMHC.fit.apply.rep${SLURM_ARRAY_TASK_ID} \\", "\n", \
					"\t\t","--bim-file /home/hx37930/reference/mixer/1000G.EUR.QC.@.bim \\","\n", \
					"\t\t","--ld-file  /home/hx37930/reference/mixer/1000G.EUR.QC.@.run4.ld \\","\n", \
					"\t\t","--seed ${SLURM_ARRAY_TASK_ID} \\","\n", \
					"\t\t","--lib /home/hx37930/software/mixer/src/build/lib/libbgmg.so", "\n",\
					"done", "\n", \
					sep = "", file=out_BASH)
			######## Step3 ################
			out_BASH.write(textwrap.dedent("""
			###############################################################
			# Step 3: Visualize the results
			###############################################################
			#export PATH=/home/hx37930/Miniconda3/bin:$PATH
			#export PYTHONPATH=/home/hx37930/.local/lib/python3.9/site-packages/:$PYTHONPATH
			ml matplotlib/3.1.1-fosscuda-2019b-Python-3.8.2
			"""))
			print ("python /home/hx37930/software/mixer/precimed/mixer_figures.py combine \\","\n", \
					"\t", "--json ", bi_outputDir, prefix_trait12, "/", prefix_trait12, "_noMHC.fit.rep@.json \\", "\n", \
					"\t", "--out ", bi_outputDir, prefix_trait12, "/", prefix_trait12, "_noMHC.fit.combined", "\n", \
					sep = "", file=out_BASH)
			print ("python /home/hx37930/software/mixer/precimed/mixer_figures.py combine \\","\n", \
					"\t", "--json ", bi_outputDir, prefix_trait12, "/", prefix_trait12, "_noMHC.fit.apply.rep@.json \\", "\n", \
					"\t", "--out ", bi_outputDir, prefix_trait12, "/", prefix_trait12, "_noMHC.fit.apply.combined", "\n", \
					sep = "", file=out_BASH)
			print ("python /home/hx37930/software/mixer/precimed/mixer_figures.py two \\","\n", \
					"\t", "--json-fit ", bi_outputDir, prefix_trait12, "/", prefix_trait12, "_noMHC.fit.combined.json \\", "\n", \
					"\t", "--json-test ", bi_outputDir, prefix_trait12, "/", prefix_trait12, "_noMHC.fit.apply.combined.json \\", "\n", \
					"\t", "--out ", bi_outputDir, prefix_trait12, "/", prefix_trait12, "_noMHC \\", "\n", \
					"\t", "--statistic mean std", "\n", \
					sep = "", file=out_BASH)
		#########################################################
		#                     sub_batch.sh                      #
		#########################################################
		######### submit jobs in batch ###########
		with open(sub_jobs, "a+") as sub_BASH:
			print ("cd ", bi_outputDir, prefix_trait12, " && sbatch mixer_bi.sh",sep = "", file=sub_BASH)

#########################################################################
################                   END                   ################
#########################################################################
if __name__ == "__main__":
	 main(sys.argv[1:])

