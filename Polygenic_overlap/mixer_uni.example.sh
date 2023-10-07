#!/bin/bash
#SBATCH --job-name=mixer_uni
#SBATCH --partition=batch
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=20
#SBATCH --mem=40GB
#SBATCH --time=6-23:00:00
#SBATCH --export=NONE
#SBATCH --output=%x_%j.out
#SBATCH --error=%x_%j.err
#SBATCH --mail-user=hx37930@uga.edu
#SBATCH --mail-type=END,FAIL

###############script##########
ml Boost/1.74.0-iccifort-2020.4.304
ml Python/3.9.5-GCCcore-10.3.0

###############################################################
# Step 1: Fit the model for univariate analysis
###############################################################
for REP in {1..20}
do
	SLURM_ARRAY_TASK_ID=${REP}
	python /home/hx37930/software/mixer/precimed/mixer.py fit1 \
		--trait1-file /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/MDD_30718901.a1effect.munge.rmInDels.uniq.noMHC.csv.gz \
		--out /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/univariate/MDD_30718901/MDD_30718901_noMHC.fit.rep${SLURM_ARRAY_TASK_ID} \
		--extract /home/hx37930/software/mixer/data/1000G.EUR.QC.prune_maf0p05_rand2M_r2p8.rep${SLURM_ARRAY_TASK_ID}.snps \
		--bim-file /home/hx37930/software/mixer/data/1000G.EUR.QC.@.bim \
		--ld-file  /home/hx37930/software/mixer/data/1000G.EUR.QC.@.run4.ld \
		--lib /home/hx37930/software/mixer/src/build/lib/libbgmg.so
done


###############################################################
# Step 2: Apply the model to the entire set of SNPs, without constraining to LDSR/w_hm3.justrs
###############################################################
for REP in {1..20}
do
	SLURM_ARRAY_TASK_ID=${REP}
	python /home/hx37930/software/mixer/precimed/mixer.py test1 \
		--trait1-file /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/MDD_30718901.a1effect.munge.rmInDels.uniq.noMHC.csv.gz \
		--load-params-file /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/univariate/MDD_30718901/MDD_30718901_noMHC.fit.rep${SLURM_ARRAY_TASK_ID}.json \
		--out /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/univariate/MDD_30718901/MDD_30718901_noMHC.fit.apply.rep${SLURM_ARRAY_TASK_ID} \
		--bim-file /home/hx37930/software/mixer/data/1000G.EUR.QC.@.bim \
		--ld-file  /home/hx37930/software/mixer/data/1000G.EUR.QC.@.run4.ld \
		--lib /home/hx37930/software/mixer/src/build/lib/libbgmg.so
done


###############################################################
# Step 3: Visualize the results
###############################################################
export PATH=/home/hx37930/Miniconda3/bin:$PATH
export PYTHONPATH=/home/hx37930/.local/lib/python3.9/site-packages/:$PYTHONPATH
python /home/hx37930/software/mixer/precimed/mixer_figures.py combine \
	--json /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/univariate/MDD_30718901/MDD_30718901_noMHC.fit.rep@.json \
	--out /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/univariate/MDD_30718901/MDD_30718901_noMHC.fit.combined

python /home/hx37930/software/mixer/precimed/mixer_figures.py one \
	--json /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/univariate/MDD_30718901/MDD_30718901_noMHC.fit.combined.json \
	--out /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/univariate/MDD_30718901/MDD_30718901_noMHC.fit.combined.one \
	--statistic mean std

