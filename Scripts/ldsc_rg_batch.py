#!/usr/bin/python

##############################################################################
# Example: python ldsc_rg_batch.py -i sample.list -d /inputDir/ -o /outputDir/
##############################################################################
import sys
import getopt
import pandas as pd

###########################Designate input parameters############################
def main(argv):
	inputfile = ''
	inputDir = ''
	outputDir = ''
	try:
		opts, args = getopt.getopt(argv,"hi:d:o:",["help","ifile=","iDir=","oDir="])
	except getopt.GetoptError:
		print ('Usage:python ldsc_rg_batch.py -i <inputfile> -d <inputDir> -o <outputDir>')
		sys.exit(2)
	for opt, arg in opts:
		if opt in ("-h","--help"):
			print ('Usage:python ldsc_rg_batch.py -i <inputfile> -d <inputDir> -o <outputDir>')
			sys.exit()
		elif opt in ("-i", "--ifile"):
			inputfile = arg
		elif opt in ("-d", "--iDir"):
			inputDir = arg
		elif opt in ("-o", "--oDir"):
			outputDir = arg

##############################################################################
	# inputs and outputs
	df=pd.read_table(inputfile, sep='\t')
	inputDir=inputDir
	outputDir=outputDir
	outputBASH=outputDir + "ldsc_rg.sh"
	
	with open(outputBASH, "w+") as out_BASH:
		######### Header ##############
		out_BASH.write("#!/bin/bash\n")
		out_BASH.write("#SBATCH --job-name=ldsc_rg\n")
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

	for i in range(0,len(df)):
		trait1 = df.iloc[i,0]
		for j in range(0,len(df)):
			trait2 = df.iloc[j,0]
			with open(outputBASH, "a+") as out_BASH:
				print ("# Estimate rg; trait1: ", trait1, "; trait2: ", trait2, sep = "", file=out_BASH)
				print ("/home/hx37930/ldsc/ldsc.py --rg ", inputDir, trait1, ".ldsc.sumstats.gz,",inputDir, trait2,".ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out ", outputDir, trait1, "/", trait1,"_vs_", trait2, "\n\n", sep = "", file=out_BASH)
	
#########################################################################

if __name__ == "__main__":
	 main(sys.argv[1:])
