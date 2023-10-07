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
	
	# initiate inputs and outputs
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
	sub_jobs = bi_outputDir + "sub_batch.1stRun.batch.sh"
	with open(sub_jobs, "w+") as sub_BASH:
		print ("######## Submit jobs #########",sep = "", file=sub_BASH)
	
	#########################################################
	#########################################################
	#########################################################
	for i in range(0,len(df)):
		trait1 = df.iloc[i,0]
		trait2 = df.iloc[i,1]
		prefix_trait12 = trait1 + "_vs_" + trait2  
		outputBASH1 = bi_outputDir + prefix_trait12 + "/mixer_bi.step12.sh"
		outputBASH2 = bi_outputDir + prefix_trait12 + "/mixer_bi.step3.sh"
		#########################################################
		#                 mixer_bi.step12.sh                    #
		#########################################################
		with open(outputBASH1, "w+") as out_BASH1:
			######### Header ##############
			out_BASH1.write(textwrap.dedent("""#!/bin/bash
#SBATCH --job-name=mixer_bi12
#SBATCH --partition=batch
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=20
#SBATCH --mem=40GB
#SBATCH --time=2-00:00:00
#SBATCH --export=NONE
#SBATCH --output=%x_%j.out
#SBATCH --error=%x_%j.err
#SBATCH --mail-user=hx37930@uga.edu
#SBATCH --mail-type=ALL
#SBATCH --array=1-20

###############script##########
ml CMake/3.15.3-GCCcore-8.3.0
ml Python/3.8.2-GCCcore-8.3.0
ml Boost/1.74.0-gompi-2019b
"""))
			######## Step1 ################
			out_BASH1.write(textwrap.dedent("""
			###############################################################
			# Step 1: Fit the model for bivariate analysis
			###############################################################
			"""))
			print ("python /home/hx37930/software/mixer/precimed/mixer.py fit2 \\","\n", \
					"\t","--trait1-file ", inDir, trait1, in_suffix, " \\","\n", \
					"\t","--trait2-file ", inDir, trait2, in_suffix, " \\","\n", \
					"\t","--trait1-params-file ",uni_outputDir, trait1, "/", trait1, "_noMHC.fit.rep${SLURM_ARRAY_TASK_ID}.json \\", "\n", \
					"\t","--trait2-params-file ",uni_outputDir, trait2, "/", trait2, "_noMHC.fit.rep${SLURM_ARRAY_TASK_ID}.json \\", "\n", \
					"\t","--out ", bi_outputDir, prefix_trait12, "/", prefix_trait12, "_noMHC.fit.rep${SLURM_ARRAY_TASK_ID} \\", "\n", \
					"\t","--extract /home/hx37930/reference/mixer/1000G.EUR.QC.prune_maf0p05_rand2M_r2p8.rep${SLURM_ARRAY_TASK_ID}.snps \\","\n", \
					"\t","--bim-file /home/hx37930/reference/mixer/1000G.EUR.QC.@.bim \\","\n", \
					"\t","--ld-file  /home/hx37930/reference/mixer/1000G.EUR.QC.@.run4.ld \\","\n", \
					"\t","--lib /home/hx37930/software/mixer/src/build/lib/libbgmg.so \\", "\n",\
					"\t","--threads 20", "\n", \
					sep = "", file=out_BASH1) 
			######## Step2 ################
			out_BASH1.write(textwrap.dedent("""
			###############################################################
			# Step 2: Apply the model to the entire set of SNPs, without constraining to LDSR/w_hm3.justrs
			###############################################################
			"""))
			print ("python /home/hx37930/software/mixer/precimed/mixer.py test2 \\","\n", \
					"\t","--trait1-file ", inDir, trait1, in_suffix, " \\","\n", \
					"\t","--trait2-file ", inDir, trait2, in_suffix, " \\","\n", \
					"\t","--load-params-file ", bi_outputDir, prefix_trait12, "/", prefix_trait12, "_noMHC.fit.rep${SLURM_ARRAY_TASK_ID}.json \\", "\n", \
					"\t","--out ", bi_outputDir, prefix_trait12, "/", prefix_trait12, "_noMHC.fit.apply.rep${SLURM_ARRAY_TASK_ID} \\", "\n", \
					"\t","--bim-file /home/hx37930/reference/mixer/1000G.EUR.QC.@.bim \\","\n", \
					"\t","--ld-file  /home/hx37930/reference/mixer/1000G.EUR.QC.@.run4.ld \\","\n", \
					"\t","--lib /home/hx37930/software/mixer/src/build/lib/libbgmg.so \\", "\n",\
					"\t","--threads 20", "\n", \
					sep = "", file=out_BASH1)
		#########################################################
		#                 mixer_bi.step3.sh                     #
		#########################################################
		with open(outputBASH2, "w+") as out_BASH2:
			######### Header ##############
			out_BASH2.write(textwrap.dedent("""#!/bin/bash
#SBATCH --job-name=mixer_bi3
#SBATCH --partition=batch
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=1
#SBATCH --mem=10GB
#SBATCH --time=24:00:00
#SBATCH --export=NONE
#SBATCH --output=%x_%j.out
#SBATCH --error=%x_%j.err
#SBATCH --mail-user=hx37930@uga.edu
#SBATCH --mail-type=END,FAIL

###############script##########
export PATH=/home/hx37930/Miniconda3/bin:$PATH
export PYTHONPATH=/home/hx37930/.local/lib/python3.9/site-packages/:$PYTHONPATH
ml matplotlib/3.1.1-fosscuda-2019b-Python-3.8.2

###############################################################
# Step 3: Visualize the results
###############################################################
"""))
			######## Step3 ################
			print ("# Combine *_noMHC.fit.rep*.json\n", \
					"python /home/hx37930/software/mixer/precimed/mixer_figures.py combine \\","\n", \
					"\t", "--json ", bi_outputDir, prefix_trait12, "/", prefix_trait12, "_noMHC.fit.rep@.json \\", "\n", \
					"\t", "--out ", bi_outputDir, prefix_trait12, "/", prefix_trait12, "_noMHC.fit.combined", "\n", \
					sep = "", file=out_BASH2)
			print ("# Combine *_noMHC.fit.apply.rep*.json\n", \
					"python /home/hx37930/software/mixer/precimed/mixer_figures.py combine \\","\n", \
					"\t", "--json ", bi_outputDir, prefix_trait12, "/", prefix_trait12, "_noMHC.fit.apply.rep@.json \\", "\n", \
					"\t", "--out ", bi_outputDir, prefix_trait12, "/", prefix_trait12, "_noMHC.fit.apply.combined", "\n", \
					sep = "", file=out_BASH2)
			print ("# Plots\n", \
					"python /home/hx37930/software/mixer/precimed/mixer_figures.py two \\","\n", \
					"\t", "--json-fit ", bi_outputDir, prefix_trait12, "/", prefix_trait12, "_noMHC.fit.combined.json \\", "\n", \
					"\t", "--json-test ", bi_outputDir, prefix_trait12, "/", prefix_trait12, "_noMHC.fit.apply.combined.json \\", "\n", \
					"\t", "--out ", bi_outputDir, prefix_trait12, "/", prefix_trait12, "_noMHC \\", "\n", \
					"\t", "--statistic mean std \\", "\n", \
					"\t", "--trait1 ", trait1, " --trait2 ", trait2 , "\n", \
					sep = "", file=out_BASH2)
		#########################################################
		#                     sub_batch.sh                      #
		#########################################################
		######### submit jobs in batch ###########
		with open(sub_jobs, "a+") as sub_BASH:
			print ("cd ", bi_outputDir, prefix_trait12, " && sbatch mixer_bi.step12.sh",sep = "", file=sub_BASH)

#########################################################################
################                   END                   ################
#########################################################################
if __name__ == "__main__":
	 main(sys.argv[1:])

