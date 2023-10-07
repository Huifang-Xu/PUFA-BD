#!/bin/bash
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

###############################################################
# Step 1: Fit the model for bivariate analysis
###############################################################
python /home/hx37930/software/mixer/precimed/mixer.py fit2 \
	--trait1-file /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/SCZ_25056061.a1effect.munge.rmInDels.uniq.noMHC.csv.gz \
	--trait2-file /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/PUFA_pct.a1effect.munge.rmInDels.uniq.noMHC.csv.gz \
	--trait1-params-file /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/univariate/SCZ_25056061/SCZ_25056061_noMHC.fit.rep${SLURM_ARRAY_TASK_ID}.json \
	--trait2-params-file /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/univariate/PUFA_pct/PUFA_pct_noMHC.fit.rep${SLURM_ARRAY_TASK_ID}.json \
	--out /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/bivariate/SCZ_25056061_vs_PUFA_pct/SCZ_25056061_vs_PUFA_pct_noMHC.fit.rep${SLURM_ARRAY_TASK_ID} \
	--extract /home/hx37930/reference/mixer/1000G.EUR.QC.prune_maf0p05_rand2M_r2p8.rep${SLURM_ARRAY_TASK_ID}.snps \
	--bim-file /home/hx37930/reference/mixer/1000G.EUR.QC.@.bim \
	--ld-file  /home/hx37930/reference/mixer/1000G.EUR.QC.@.run4.ld \
	--lib /home/hx37930/software/mixer/src/build/lib/libbgmg.so \
	--threads 20


###############################################################
# Step 2: Apply the model to the entire set of SNPs, without constraining to LDSR/w_hm3.justrs
###############################################################
python /home/hx37930/software/mixer/precimed/mixer.py test2 \
	--trait1-file /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/SCZ_25056061.a1effect.munge.rmInDels.uniq.noMHC.csv.gz \
	--trait2-file /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/PUFA_pct.a1effect.munge.rmInDels.uniq.noMHC.csv.gz \
	--load-params-file /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/bivariate/SCZ_25056061_vs_PUFA_pct/SCZ_25056061_vs_PUFA_pct_noMHC.fit.rep${SLURM_ARRAY_TASK_ID}.json \
	--out /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/bivariate/SCZ_25056061_vs_PUFA_pct/SCZ_25056061_vs_PUFA_pct_noMHC.fit.apply.rep${SLURM_ARRAY_TASK_ID} \
	--bim-file /home/hx37930/reference/mixer/1000G.EUR.QC.@.bim \
	--ld-file  /home/hx37930/reference/mixer/1000G.EUR.QC.@.run4.ld \
	--lib /home/hx37930/software/mixer/src/build/lib/libbgmg.so \
	--threads 20

