#!/usr/bin/python

##############################################################################
# Example: python susie_batch_script.py -i sample.list -o /scratch/hx37930/project/psychiatri_PUFAs/06.fine_mapping/SuSiE/batch/
##############################################################################

import sys
import getopt
import textwrap
import pandas as pd

###########################Designate input parameters############################
def main(argv):
	inputfile = ''
	outputDir = ''
	try:
		opts, args = getopt.getopt(argv,"hi:o:",["ifile=","oDir="])
	except getopt.GetoptError:
		print ('Usage:python susie_batch_script.py -i <inputfile> -o <outputDir>')
		sys.exit(2)
	for opt, arg in opts:
		if opt == '-h':
			print ('Usage:python susie_batch_script.py -i <inputfile> -o <outputDir>')
		elif opt in ("-i", "--ifile"):
			inputfile = arg
		elif opt in ("-o", "--odir"):
			outputDir = arg
##############################################################################
	
	# initiate inputs and outputs
	df=pd.read_table(inputfile, sep='\t')
	inDir="/scratch/hx37930/project/psychiatri_PUFAs/01.data/munged_data/PUFAs/"
	#bi_outputDir="/scratch/hx37930/project/psychiatri_PUFAs/04.mixer/bivariate/"
	#in_suffix=".a1effect.munge.rmInDels.uniq.noMHC.csv.gz"
	
	#########################################################
	#                     sub_batch.sh                      #
	#########################################################
	# initialization
	sub_jobs = outputDir + "sub_batch.sh"
	with open(sub_jobs, "w+") as sub_BASH:
		print ("######## Submit jobs #########",sep = "", file=sub_BASH)
	
	#########################################################
	#########################################################
	#########################################################
	for i in range(0,len(df)):
		sampleID = df.iloc[i,0]
		sampleSize = df.iloc[i,1]
		outputBASH = outputDir + sampleID + "/run_SuSiE.sh"
		
		#########################################################
		#                      run_SuSiE.sh                     #
		#########################################################
		with open(outputBASH, "w+") as out_BASH:
			######### Header ##############
			out_BASH.write(textwrap.dedent("""#!/bin/bash
#SBATCH --job-name=SuSiE
#SBATCH --partition=batch
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=1
#SBATCH --mem=50GB
#SBATCH --time=24:00:00
#SBATCH --export=NONE
#SBATCH --output=%x_%j.out
#SBATCH --error=%x_%j.err
#SBATCH --mail-user=hx37930@uga.edu
#SBATCH --mail-type=END,FAIL

###############script##########
# module python3 environment
ml Python/3.9.5-GCCcore-10.3.0

# read arguments
"""))
			print ("workDir='",outputDir,"'\n",\
					"sampleID='",sampleID,"'\n",\
					"sampleSize=",sampleSize,"\n",\
					"sampleDir=${workDir}${sampleID}","\n\n",\
					"#define locus \n", \
					"python /scratch/hx37930/project/psychiatri_PUFAs/06.fine_mapping/SuSiE/batch/shell/extract_LDmatrix.V2.py -i ",inDir, "${sampleID}.a1effect.munge.rmInDels.uniq.tsv.gz \n\n",\
					"# module R \n",\
					"ml R/4.1.0-foss-2019b \n\n",\
					"#run SuSiE for each locus \n",\
					"for file in `ls ${sampleDir}/*.sumstats.sub.csv` \n",\
					"do\n",\
					"\t","locus=$(basename $file .sumstats.sub.csv) \n", \
					"\t", "Rscript /scratch/hx37930/project/psychiatri_PUFAs/06.fine_mapping/SuSiE/batch/shell/runSuSiE.r ${sampleID} ${locus} ${sampleSize} ${sampleDir} \n", \
					"done \n",\
					sep = "", file=out_BASH)

		#########################################################
		#                     sub_batch.sh                      #
		#########################################################
		######### submit jobs in batch ###########
		with open(sub_jobs, "a+") as sub_BASH:
			print ("cd ", outputDir, sampleID, " && sbatch run_SuSiE.sh",sep = "", file=sub_BASH)

#########################################################################
################                   END                   ################
#########################################################################
if __name__ == "__main__":
	 main(sys.argv[1:])

