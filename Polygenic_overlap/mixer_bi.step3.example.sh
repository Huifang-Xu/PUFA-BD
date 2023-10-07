#!/bin/bash
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
ml matplotlib/3.1.1-fosscuda-2019b-Python-3.8.2

###############################################################
# Step 3: Visualize the results
###############################################################
# Combine *_noMHC.fit.rep*.json
python /home/hx37930/software/mixer/precimed/mixer_figures.py combine \
	--json /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/bivariate/SCZ_25056061_vs_PUFA_pct/SCZ_25056061_vs_PUFA_pct_noMHC.fit.rep@.json \
	--out /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/bivariate/SCZ_25056061_vs_PUFA_pct/SCZ_25056061_vs_PUFA_pct_noMHC.fit.combined

# Combine *_noMHC.fit.apply.rep*.json
python /home/hx37930/software/mixer/precimed/mixer_figures.py combine \
	--json /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/bivariate/SCZ_25056061_vs_PUFA_pct/SCZ_25056061_vs_PUFA_pct_noMHC.fit.apply.rep@.json \
	--out /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/bivariate/SCZ_25056061_vs_PUFA_pct/SCZ_25056061_vs_PUFA_pct_noMHC.fit.apply.combined

# Plots
python /home/hx37930/software/mixer/precimed/mixer_figures.py two \
	--json-fit /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/bivariate/SCZ_25056061_vs_PUFA_pct/SCZ_25056061_vs_PUFA_pct_noMHC.fit.combined.json \
	--json-test /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/bivariate/SCZ_25056061_vs_PUFA_pct/SCZ_25056061_vs_PUFA_pct_noMHC.fit.apply.combined.json \
	--out /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/bivariate/SCZ_25056061_vs_PUFA_pct/SCZ_25056061_vs_PUFA_pct_noMHC \
	--statistic mean std \
	--trait1 SCZ_25056061 --trait2 PUFA_pct

