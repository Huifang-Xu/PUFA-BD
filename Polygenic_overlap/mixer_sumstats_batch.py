#!/usr/bin/python

##############################################################################
# Example: python mixer_sumstats_batch.py -i sample.list -o /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/
##############################################################################

import sys
import getopt
import pandas as pd

###########################Designate input parameters############################
def main(argv):
	inputfile = ''
	outputDir = ''
	try:
		opts, args = getopt.getopt(argv,"hi:o:",["ifile=","oDir="])
	except getopt.GetoptError:
		print ('Usage:python mixer_sumstats_batch.py -i <inputfile> -o <outputDir>')
		sys.exit(2)
	for opt, arg in opts:
		if opt == '-h':
			print ('Usage:python mixer_sumstats_batch.py -i <inputfile> -o <outputDir>')
		elif opt in ("-i", "--ifile"):
			inputfile = arg
		elif opt in ("-o", "--oDir"):
			outputDir = arg
##############################################################################

	# Inputs and outputs
	df=pd.read_table(inputfile, sep='\t')
	outputDir=outputDir
	outputBASH= outputDir + "mixer_sumstats.sh"
	
	with open(outputBASH, "w+") as out_BASH:
		######### Header ##############
		out_BASH.write("#!/bin/bash\n")
		out_BASH.write("#SBATCH --job-name=mixer_sumstat\n")
		out_BASH.write("#SBATCH --partition=batch\n")
		out_BASH.write("#SBATCH --ntasks=1\n")
		out_BASH.write("#SBATCH --cpus-per-task=2\n")
		out_BASH.write("#SBATCH --mem=10GB\n")
		out_BASH.write("#SBATCH --time=48:00:00\n")
		out_BASH.write("#SBATCH --export=NONE\n")
		out_BASH.write("#SBATCH --output=%x_%j.out\n")
		out_BASH.write("#SBATCH --error=%x_%j.err\n")
		out_BASH.write("#SBATCH --mail-user=hx37930@uga.edu\n")
		out_BASH.write("#SBATCH --mail-type=END,FAIL\n\n")
		out_BASH.write("###############script##########\n")
		out_BASH.write("ml Python/3.9.5-GCCcore-10.3.0\n\n")

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
			if samp_prev > 0:
				# Munge sumstats for binary trait
				print ("python /home/hx37930/software/mixer/python_convert/sumstats.py csv --sumstats ", inFile, " --force --auto --head 5 --ncase-val ",  ncases,  " --ncontrol-val ", ncontrols,  " --out ", outDir,  traitID, ".a1effect.munge.rmInDels.uniq.csv",sep = "", file=out_BASH)
				print ("python /home/hx37930/software/mixer/python_convert/sumstats.py qc --sumstats ", outDir,  traitID,  ".a1effect.munge.rmInDels.uniq.csv --update-z-col-from-beta-and-se --force --exclude-ranges 6:26000000-34000000 | python /home/hx37930/software/mixer/python_convert/sumstats.py neff --drop --force --factor 4 --out ",  outDir, traitID, ".a1effect.munge.rmInDels.uniq.noMHC.csv", sep = "",file=out_BASH)
				print ("rm ", outDir,  traitID, ".a1effect.munge.rmInDels.uniq.csv",sep = "", file=out_BASH)
				print ("gzip ", outDir, traitID, ".a1effect.munge.rmInDels.uniq.noMHC.csv\n", sep = "",file=out_BASH)
			else:
				# Munge sumstats for continuous trait
				print ("python /home/hx37930/software/mixer/python_convert/sumstats.py csv --sumstats ", inFile, " --force --auto --head 5 --n-val ", ntotal, " --out ", outDir, traitID, ".a1effect.munge.rmInDels.uniq.csv",sep = "",file=out_BASH)
				print ("python /home/hx37930/software/mixer/python_convert/sumstats.py qc --sumstats ", outDir, traitID, ".a1effect.munge.rmInDels.uniq.csv --update-z-col-from-beta-and-se --force --exclude-ranges 6:26000000-34000000 --out ", outDir, traitID, ".a1effect.munge.rmInDels.uniq.noMHC.csv",sep = "",file=out_BASH)
				print ("rm ", outDir,  traitID, ".a1effect.munge.rmInDels.uniq.csv",sep = "", file=out_BASH)
				print ("gzip ", outDir, traitID, ".a1effect.munge.rmInDels.uniq.noMHC.csv\n", sep = "",file=out_BASH)

#########################################################################

if __name__ == "__main__":
	 main(sys.argv[1:])
