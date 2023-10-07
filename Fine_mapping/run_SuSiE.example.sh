#!/bin/bash
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
workDir='/scratch/hx37930/project/psychiatri_PUFAs/06.fine_mapping/SuSiE/batch/'
sampleID='Omega_3_pct'
sampleSize=114999
sampleDir=${workDir}${sampleID}

#define locus 
python /scratch/hx37930/project/psychiatri_PUFAs/06.fine_mapping/SuSiE/batch/shell/extract_LDmatrix.V2.py -i /scratch/hx37930/project/psychiatri_PUFAs/01.data/munged_data/PUFAs/${sampleID}.a1effect.munge.rmInDels.uniq.tsv.gz 

# module R 
ml R/4.1.0-foss-2019b 

#run SuSiE for each locus 
for file in `ls ${sampleDir}/*.sumstats.sub.csv` 
do
	locus=$(basename $file .sumstats.sub.csv) 
	Rscript /scratch/hx37930/project/psychiatri_PUFAs/06.fine_mapping/SuSiE/batch/shell/runSuSiE.r ${sampleID} ${locus} ${sampleSize} ${sampleDir} 
done 

