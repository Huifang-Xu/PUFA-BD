#!/usr/bin/python

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
		print ('Usage:python sample_batch.py -i <inputfile> -o <outputFile>')
		sys.exit(2)
	for opt, arg in opts:
		if opt == '-h':
			print ('Usage:python sample_batch.py -i <inputfile> -o <outputFile>')
		elif opt in ("-i", "--ifile"):
			inputfile = arg
		elif opt in ("-o", "--ofile"):
			outputfile = arg


	df=pd.read_table(sys.argv[1], sep='\t')
	inDir="/scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/"
	outDir="/scratch/hx37930/project/psychiatri_PUFAs/04.mixer/univariate/"
	in_suffix=".a1effect.munge.rmInDels.uniq.noMHC.csv.gz"
	sub_BASH = outDir + "sub_batch.sh"
	for i in range(0,len(df)):
		traitID = df.iloc[i,0]
		outputBASH = outDir + traitID + "/mixer_uni.sh"
		with open(outputBASH, "w+") as out_BASH:
			######### Header ##############
			out_BASH.write(textwrap.dedent("""#!/bin/bash
#SBATCH --job-name=mixer_uni
#SBATCH --partition=highmem_p
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=20
#SBATCH --mem=64GB
#SBATCH --time=6-23:00:00
#SBATCH --export=NONE
#SBATCH --output=%x_%j.out
#SBATCH --error=%x_%j.err
#SBATCH --mail-user=hx37930@uga.edu
#SBATCH --mail-type=END,FAIL

###############script##########
ml Boost/1.74.0-iccifort-2020.4.304
ml Python/3.9.5-GCCcore-10.3.0
"""))
			######## Step1 ################
			out_BASH.write(textwrap.dedent("""
			###############################################################
			# Step 1: Fit the model for univariate analysis
			###############################################################
			"""))
			print ("for REP in {1..20}","\n", \
					"do","\n", \
					"\t", "SLURM_ARRAY_TASK_ID=${REP}","\n", \
					"\t","python /home/hx37930/software/mixer/precimed/mixer.py fit1 \\","\n", \
					"\t\t","--trait1-file ", inDir, traitID, in_suffix, " \\","\n", \
					"\t\t","--out ", outDir, traitID,"/", traitID, "_noMHC.fit.rep${SLURM_ARRAY_TASK_ID} \\", "\n", \
					"\t\t","--extract /home/hx37930/software/mixer/data/1000G.EUR.QC.prune_maf0p05_rand2M_r2p8.rep${SLURM_ARRAY_TASK_ID}.snps \\","\n", \
					"\t\t","--bim-file /home/hx37930/software/mixer/data/1000G.EUR.QC.@.bim \\","\n", \
					"\t\t","--ld-file  /home/hx37930/software/mixer/data/1000G.EUR.QC.@.run4.ld \\","\n", \
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
					"\t","python /home/hx37930/software/mixer/precimed/mixer.py test1 \\","\n", \
					"\t\t","--trait1-file ", inDir, traitID, in_suffix, " \\","\n", \
					"\t\t","--load-params-file ", outDir, traitID, "/", traitID, "_noMHC.fit.rep${SLURM_ARRAY_TASK_ID}.json \\", "\n", \
					"\t\t","--out ", outDir, traitID, "/", traitID, "_noMHC.fit.apply.rep${SLURM_ARRAY_TASK_ID} \\", "\n", \
					"\t\t","--bim-file /home/hx37930/software/mixer/data/1000G.EUR.QC.@.bim \\","\n", \
					"\t\t","--ld-file  /home/hx37930/software/mixer/data/1000G.EUR.QC.@.run4.ld \\","\n", \
					"\t\t","--lib /home/hx37930/software/mixer/src/build/lib/libbgmg.so", "\n",\
					"done", "\n", \
					sep = "", file=out_BASH)
			######## Step3 ################
			out_BASH.write(textwrap.dedent("""
			###############################################################
			# Step 3: Visualize the results
			###############################################################
			export PATH=/home/hx37930/Miniconda3/bin:$PATH
			export PYTHONPATH=/home/hx37930/.local/lib/python3.9/site-packages/:$PYTHONPATH
			"""))
			print ("python /home/hx37930/software/mixer/precimed/mixer_figures.py combine \\","\n", \
					"\t", "--json ", outDir, traitID, "/", traitID, "_noMHC.fit.rep@.json \\", "\n", \
					"\t", "--out ", outDir, traitID, "/", traitID, "_noMHC.fit.combined", "\n", \
					sep = "", file=out_BASH)
			print ("python /home/hx37930/software/mixer/precimed/mixer_figures.py one \\","\n", \
					"\t", "--json ", outDir, traitID, "/", traitID, "_noMHC.fit.combined.json \\", "\n", \
					"\t", "--out ", outDir, traitID, "/", traitID, "_noMHC.fit.combined.one \\", "\n", \
					"\t", "--statistic mean std", "\n", \
					sep = "", file=out_BASH)
			print ("python /home/hx37930/software/mixer/precimed/mixer_figures.py combine \\","\n", \
					"\t", "--json ", outDir, traitID, "/", traitID, "_noMHC.fit.apply.rep@.json \\", "\n", \
					"\t", "--out ", outDir, traitID, "/", traitID, "_noMHC.fit.apply.combined", "\n", \
					sep = "", file=out_BASH)
			print ("python /home/hx37930/software/mixer/precimed/mixer_figures.py one \\","\n", \
					"\t", "--json ", outDir, traitID, "/", traitID, "_noMHC.fit.apply.combined.json \\", "\n", \
					"\t", "--out ", outDir, traitID, "/", traitID, "_noMHC.fit.apply.combined.one \\", "\n", \
					"\t", "--statistic mean std", "\n", \
					sep = "", file=out_BASH)
		######### submit jobs in batch ###########
		with open(sub_BASH, "a+") as sub_BASH:
			print ("cd ", outDir, traitID, " && sbatch mixer_uni.sh", "\n",sep = "", file=sub_BASH)

if __name__ == "__main__":
	 main(sys.argv[1:])
