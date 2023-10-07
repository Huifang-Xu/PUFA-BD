#!/bin/bash
#SBATCH --job-name=ldsc_rg
#SBATCH --partition=batch
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=1
#SBATCH --mem=10GB
#SBATCH --time=48:00:00
#SBATCH --export=NONE
#SBATCH --output=%x_%j.out
#SBATCH --error=%x_%j.err
#SBATCH --mail-user=hx37930@uga.edu
#SBATCH --mail-type=END,FAIL

###############script##########
source activate ldsc

# Estimate rg; trait1: ALZ_30617256; trait2: ALZ_30617256
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256/ALZ_30617256_vs_ALZ_30617256


# Estimate rg; trait1: ALZ_30617256; trait2: ALZ_34493870
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256/ALZ_30617256_vs_ALZ_34493870


# Estimate rg; trait1: ALZ_30617256; trait2: ADHD_30478444
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256/ALZ_30617256_vs_ADHD_30478444


# Estimate rg; trait1: ALZ_30617256; trait2: AN_28494655
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256/ALZ_30617256_vs_AN_28494655


# Estimate rg; trait1: ALZ_30617256; trait2: AN_31308545
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256/ALZ_30617256_vs_AN_31308545


# Estimate rg; trait1: ALZ_30617256; trait2: ANX_26754954
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256/ALZ_30617256_vs_ANX_26754954


# Estimate rg; trait1: ALZ_30617256; trait2: ASD_28540026
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256/ALZ_30617256_vs_ASD_28540026


# Estimate rg; trait1: ALZ_30617256; trait2: ASD_30804558
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256/ALZ_30617256_vs_ASD_30804558


# Estimate rg; trait1: ALZ_30617256; trait2: BIP_21926972
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256/ALZ_30617256_vs_BIP_21926972


# Estimate rg; trait1: ALZ_30617256; trait2: BIP_31043756
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256/ALZ_30617256_vs_BIP_31043756


# Estimate rg; trait1: ALZ_30617256; trait2: BIP_34002096
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256/ALZ_30617256_vs_BIP_34002096


# Estimate rg; trait1: ALZ_30617256; trait2: DE_ukb-b-20045
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256/ALZ_30617256_vs_DE_ukb-b-20045


# Estimate rg; trait1: ALZ_30617256; trait2: MDD_22472876
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256/ALZ_30617256_vs_MDD_22472876


# Estimate rg; trait1: ALZ_30617256; trait2: MDD_30718901
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256/ALZ_30617256_vs_MDD_30718901


# Estimate rg; trait1: ALZ_30617256; trait2: MDD_29700475
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256/ALZ_30617256_vs_MDD_29700475


# Estimate rg; trait1: ALZ_30617256; trait2: MooD_ukb-d-KRA_PSY_MOOD
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256/ALZ_30617256_vs_MooD_ukb-d-KRA_PSY_MOOD


# Estimate rg; trait1: ALZ_30617256; trait2: OCD_28761083
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256/ALZ_30617256_vs_OCD_28761083


# Estimate rg; trait1: ALZ_30617256; trait2: PTSD_31594949
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256/ALZ_30617256_vs_PTSD_31594949


# Estimate rg; trait1: ALZ_30617256; trait2: SCZ_21926974
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256/ALZ_30617256_vs_SCZ_21926974


# Estimate rg; trait1: ALZ_30617256; trait2: SCZ_23974872
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256/ALZ_30617256_vs_SCZ_23974872


# Estimate rg; trait1: ALZ_30617256; trait2: SCZ_25056061
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256/ALZ_30617256_vs_SCZ_25056061


# Estimate rg; trait1: ALZ_30617256; trait2: TS_30818990
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256/ALZ_30617256_vs_TS_30818990


# Estimate rg; trait1: ALZ_30617256; trait2: INS_2020preprint
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256/ALZ_30617256_vs_INS_2020preprint


# Estimate rg; trait1: ALZ_30617256; trait2: CUD_33096046
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256/ALZ_30617256_vs_CUD_33096046


# Estimate rg; trait1: ALZ_30617256; trait2: OD_32099098
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256/ALZ_30617256_vs_OD_32099098


# Estimate rg; trait1: ALZ_30617256; trait2: AD_30482948
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256/ALZ_30617256_vs_AD_30482948


# Estimate rg; trait1: ALZ_30617256; trait2: AUDIT_C_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256/ALZ_30617256_vs_AUDIT_C_30336701


# Estimate rg; trait1: ALZ_30617256; trait2: AUDIT_P_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256/ALZ_30617256_vs_AUDIT_P_30336701


# Estimate rg; trait1: ALZ_30617256; trait2: AUDIT_T_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256/ALZ_30617256_vs_AUDIT_T_30336701


# Estimate rg; trait1: ALZ_30617256; trait2: INS_ukb-b-3957
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256/ALZ_30617256_vs_INS_ukb-b-3957


# Estimate rg; trait1: ALZ_30617256; trait2: NE_33753719
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256/ALZ_30617256_vs_NE_33753719


# Estimate rg; trait1: ALZ_30617256; trait2: DHA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256/ALZ_30617256_vs_DHA


# Estimate rg; trait1: ALZ_30617256; trait2: DHA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256/ALZ_30617256_vs_DHA_pct


# Estimate rg; trait1: ALZ_30617256; trait2: LA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256/ALZ_30617256_vs_LA


# Estimate rg; trait1: ALZ_30617256; trait2: LA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256/ALZ_30617256_vs_LA_pct


# Estimate rg; trait1: ALZ_30617256; trait2: Omega_3
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256/ALZ_30617256_vs_Omega_3


# Estimate rg; trait1: ALZ_30617256; trait2: Omega_3_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256/ALZ_30617256_vs_Omega_3_pct


# Estimate rg; trait1: ALZ_30617256; trait2: Omega_6
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256/ALZ_30617256_vs_Omega_6


# Estimate rg; trait1: ALZ_30617256; trait2: Omega_6_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256/ALZ_30617256_vs_Omega_6_pct


# Estimate rg; trait1: ALZ_30617256; trait2: PUFA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256/ALZ_30617256_vs_PUFA


# Estimate rg; trait1: ALZ_30617256; trait2: PUFA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256/ALZ_30617256_vs_PUFA_pct


# Estimate rg; trait1: ALZ_30617256; trait2: Omega_6_by_Omega_3
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256/ALZ_30617256_vs_Omega_6_by_Omega_3


# Estimate rg; trait1: ALZ_34493870; trait2: ALZ_30617256
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870/ALZ_34493870_vs_ALZ_30617256


# Estimate rg; trait1: ALZ_34493870; trait2: ALZ_34493870
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870/ALZ_34493870_vs_ALZ_34493870


# Estimate rg; trait1: ALZ_34493870; trait2: ADHD_30478444
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870/ALZ_34493870_vs_ADHD_30478444


# Estimate rg; trait1: ALZ_34493870; trait2: AN_28494655
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870/ALZ_34493870_vs_AN_28494655


# Estimate rg; trait1: ALZ_34493870; trait2: AN_31308545
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870/ALZ_34493870_vs_AN_31308545


# Estimate rg; trait1: ALZ_34493870; trait2: ANX_26754954
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870/ALZ_34493870_vs_ANX_26754954


# Estimate rg; trait1: ALZ_34493870; trait2: ASD_28540026
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870/ALZ_34493870_vs_ASD_28540026


# Estimate rg; trait1: ALZ_34493870; trait2: ASD_30804558
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870/ALZ_34493870_vs_ASD_30804558


# Estimate rg; trait1: ALZ_34493870; trait2: BIP_21926972
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870/ALZ_34493870_vs_BIP_21926972


# Estimate rg; trait1: ALZ_34493870; trait2: BIP_31043756
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870/ALZ_34493870_vs_BIP_31043756


# Estimate rg; trait1: ALZ_34493870; trait2: BIP_34002096
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870/ALZ_34493870_vs_BIP_34002096


# Estimate rg; trait1: ALZ_34493870; trait2: DE_ukb-b-20045
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870/ALZ_34493870_vs_DE_ukb-b-20045


# Estimate rg; trait1: ALZ_34493870; trait2: MDD_22472876
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870/ALZ_34493870_vs_MDD_22472876


# Estimate rg; trait1: ALZ_34493870; trait2: MDD_30718901
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870/ALZ_34493870_vs_MDD_30718901


# Estimate rg; trait1: ALZ_34493870; trait2: MDD_29700475
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870/ALZ_34493870_vs_MDD_29700475


# Estimate rg; trait1: ALZ_34493870; trait2: MooD_ukb-d-KRA_PSY_MOOD
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870/ALZ_34493870_vs_MooD_ukb-d-KRA_PSY_MOOD


# Estimate rg; trait1: ALZ_34493870; trait2: OCD_28761083
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870/ALZ_34493870_vs_OCD_28761083


# Estimate rg; trait1: ALZ_34493870; trait2: PTSD_31594949
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870/ALZ_34493870_vs_PTSD_31594949


# Estimate rg; trait1: ALZ_34493870; trait2: SCZ_21926974
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870/ALZ_34493870_vs_SCZ_21926974


# Estimate rg; trait1: ALZ_34493870; trait2: SCZ_23974872
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870/ALZ_34493870_vs_SCZ_23974872


# Estimate rg; trait1: ALZ_34493870; trait2: SCZ_25056061
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870/ALZ_34493870_vs_SCZ_25056061


# Estimate rg; trait1: ALZ_34493870; trait2: TS_30818990
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870/ALZ_34493870_vs_TS_30818990


# Estimate rg; trait1: ALZ_34493870; trait2: INS_2020preprint
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870/ALZ_34493870_vs_INS_2020preprint


# Estimate rg; trait1: ALZ_34493870; trait2: CUD_33096046
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870/ALZ_34493870_vs_CUD_33096046


# Estimate rg; trait1: ALZ_34493870; trait2: OD_32099098
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870/ALZ_34493870_vs_OD_32099098


# Estimate rg; trait1: ALZ_34493870; trait2: AD_30482948
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870/ALZ_34493870_vs_AD_30482948


# Estimate rg; trait1: ALZ_34493870; trait2: AUDIT_C_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870/ALZ_34493870_vs_AUDIT_C_30336701


# Estimate rg; trait1: ALZ_34493870; trait2: AUDIT_P_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870/ALZ_34493870_vs_AUDIT_P_30336701


# Estimate rg; trait1: ALZ_34493870; trait2: AUDIT_T_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870/ALZ_34493870_vs_AUDIT_T_30336701


# Estimate rg; trait1: ALZ_34493870; trait2: INS_ukb-b-3957
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870/ALZ_34493870_vs_INS_ukb-b-3957


# Estimate rg; trait1: ALZ_34493870; trait2: NE_33753719
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870/ALZ_34493870_vs_NE_33753719


# Estimate rg; trait1: ALZ_34493870; trait2: DHA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870/ALZ_34493870_vs_DHA


# Estimate rg; trait1: ALZ_34493870; trait2: DHA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870/ALZ_34493870_vs_DHA_pct


# Estimate rg; trait1: ALZ_34493870; trait2: LA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870/ALZ_34493870_vs_LA


# Estimate rg; trait1: ALZ_34493870; trait2: LA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870/ALZ_34493870_vs_LA_pct


# Estimate rg; trait1: ALZ_34493870; trait2: Omega_3
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870/ALZ_34493870_vs_Omega_3


# Estimate rg; trait1: ALZ_34493870; trait2: Omega_3_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870/ALZ_34493870_vs_Omega_3_pct


# Estimate rg; trait1: ALZ_34493870; trait2: Omega_6
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870/ALZ_34493870_vs_Omega_6


# Estimate rg; trait1: ALZ_34493870; trait2: Omega_6_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870/ALZ_34493870_vs_Omega_6_pct


# Estimate rg; trait1: ALZ_34493870; trait2: PUFA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870/ALZ_34493870_vs_PUFA


# Estimate rg; trait1: ALZ_34493870; trait2: PUFA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870/ALZ_34493870_vs_PUFA_pct


# Estimate rg; trait1: ALZ_34493870; trait2: Omega_6_by_Omega_3
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870/ALZ_34493870_vs_Omega_6_by_Omega_3


# Estimate rg; trait1: ADHD_30478444; trait2: ALZ_30617256
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444/ADHD_30478444_vs_ALZ_30617256


# Estimate rg; trait1: ADHD_30478444; trait2: ALZ_34493870
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444/ADHD_30478444_vs_ALZ_34493870


# Estimate rg; trait1: ADHD_30478444; trait2: ADHD_30478444
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444/ADHD_30478444_vs_ADHD_30478444


# Estimate rg; trait1: ADHD_30478444; trait2: AN_28494655
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444/ADHD_30478444_vs_AN_28494655


# Estimate rg; trait1: ADHD_30478444; trait2: AN_31308545
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444/ADHD_30478444_vs_AN_31308545


# Estimate rg; trait1: ADHD_30478444; trait2: ANX_26754954
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444/ADHD_30478444_vs_ANX_26754954


# Estimate rg; trait1: ADHD_30478444; trait2: ASD_28540026
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444/ADHD_30478444_vs_ASD_28540026


# Estimate rg; trait1: ADHD_30478444; trait2: ASD_30804558
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444/ADHD_30478444_vs_ASD_30804558


# Estimate rg; trait1: ADHD_30478444; trait2: BIP_21926972
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444/ADHD_30478444_vs_BIP_21926972


# Estimate rg; trait1: ADHD_30478444; trait2: BIP_31043756
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444/ADHD_30478444_vs_BIP_31043756


# Estimate rg; trait1: ADHD_30478444; trait2: BIP_34002096
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444/ADHD_30478444_vs_BIP_34002096


# Estimate rg; trait1: ADHD_30478444; trait2: DE_ukb-b-20045
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444/ADHD_30478444_vs_DE_ukb-b-20045


# Estimate rg; trait1: ADHD_30478444; trait2: MDD_22472876
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444/ADHD_30478444_vs_MDD_22472876


# Estimate rg; trait1: ADHD_30478444; trait2: MDD_30718901
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444/ADHD_30478444_vs_MDD_30718901


# Estimate rg; trait1: ADHD_30478444; trait2: MDD_29700475
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444/ADHD_30478444_vs_MDD_29700475


# Estimate rg; trait1: ADHD_30478444; trait2: MooD_ukb-d-KRA_PSY_MOOD
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444/ADHD_30478444_vs_MooD_ukb-d-KRA_PSY_MOOD


# Estimate rg; trait1: ADHD_30478444; trait2: OCD_28761083
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444/ADHD_30478444_vs_OCD_28761083


# Estimate rg; trait1: ADHD_30478444; trait2: PTSD_31594949
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444/ADHD_30478444_vs_PTSD_31594949


# Estimate rg; trait1: ADHD_30478444; trait2: SCZ_21926974
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444/ADHD_30478444_vs_SCZ_21926974


# Estimate rg; trait1: ADHD_30478444; trait2: SCZ_23974872
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444/ADHD_30478444_vs_SCZ_23974872


# Estimate rg; trait1: ADHD_30478444; trait2: SCZ_25056061
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444/ADHD_30478444_vs_SCZ_25056061


# Estimate rg; trait1: ADHD_30478444; trait2: TS_30818990
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444/ADHD_30478444_vs_TS_30818990


# Estimate rg; trait1: ADHD_30478444; trait2: INS_2020preprint
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444/ADHD_30478444_vs_INS_2020preprint


# Estimate rg; trait1: ADHD_30478444; trait2: CUD_33096046
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444/ADHD_30478444_vs_CUD_33096046


# Estimate rg; trait1: ADHD_30478444; trait2: OD_32099098
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444/ADHD_30478444_vs_OD_32099098


# Estimate rg; trait1: ADHD_30478444; trait2: AD_30482948
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444/ADHD_30478444_vs_AD_30482948


# Estimate rg; trait1: ADHD_30478444; trait2: AUDIT_C_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444/ADHD_30478444_vs_AUDIT_C_30336701


# Estimate rg; trait1: ADHD_30478444; trait2: AUDIT_P_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444/ADHD_30478444_vs_AUDIT_P_30336701


# Estimate rg; trait1: ADHD_30478444; trait2: AUDIT_T_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444/ADHD_30478444_vs_AUDIT_T_30336701


# Estimate rg; trait1: ADHD_30478444; trait2: INS_ukb-b-3957
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444/ADHD_30478444_vs_INS_ukb-b-3957


# Estimate rg; trait1: ADHD_30478444; trait2: NE_33753719
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444/ADHD_30478444_vs_NE_33753719


# Estimate rg; trait1: ADHD_30478444; trait2: DHA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444/ADHD_30478444_vs_DHA


# Estimate rg; trait1: ADHD_30478444; trait2: DHA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444/ADHD_30478444_vs_DHA_pct


# Estimate rg; trait1: ADHD_30478444; trait2: LA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444/ADHD_30478444_vs_LA


# Estimate rg; trait1: ADHD_30478444; trait2: LA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444/ADHD_30478444_vs_LA_pct


# Estimate rg; trait1: ADHD_30478444; trait2: Omega_3
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444/ADHD_30478444_vs_Omega_3


# Estimate rg; trait1: ADHD_30478444; trait2: Omega_3_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444/ADHD_30478444_vs_Omega_3_pct


# Estimate rg; trait1: ADHD_30478444; trait2: Omega_6
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444/ADHD_30478444_vs_Omega_6


# Estimate rg; trait1: ADHD_30478444; trait2: Omega_6_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444/ADHD_30478444_vs_Omega_6_pct


# Estimate rg; trait1: ADHD_30478444; trait2: PUFA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444/ADHD_30478444_vs_PUFA


# Estimate rg; trait1: ADHD_30478444; trait2: PUFA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444/ADHD_30478444_vs_PUFA_pct


# Estimate rg; trait1: ADHD_30478444; trait2: Omega_6_by_Omega_3
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444/ADHD_30478444_vs_Omega_6_by_Omega_3


# Estimate rg; trait1: AN_28494655; trait2: ALZ_30617256
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655/AN_28494655_vs_ALZ_30617256


# Estimate rg; trait1: AN_28494655; trait2: ALZ_34493870
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655/AN_28494655_vs_ALZ_34493870


# Estimate rg; trait1: AN_28494655; trait2: ADHD_30478444
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655/AN_28494655_vs_ADHD_30478444


# Estimate rg; trait1: AN_28494655; trait2: AN_28494655
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655/AN_28494655_vs_AN_28494655


# Estimate rg; trait1: AN_28494655; trait2: AN_31308545
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655/AN_28494655_vs_AN_31308545


# Estimate rg; trait1: AN_28494655; trait2: ANX_26754954
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655/AN_28494655_vs_ANX_26754954


# Estimate rg; trait1: AN_28494655; trait2: ASD_28540026
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655/AN_28494655_vs_ASD_28540026


# Estimate rg; trait1: AN_28494655; trait2: ASD_30804558
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655/AN_28494655_vs_ASD_30804558


# Estimate rg; trait1: AN_28494655; trait2: BIP_21926972
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655/AN_28494655_vs_BIP_21926972


# Estimate rg; trait1: AN_28494655; trait2: BIP_31043756
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655/AN_28494655_vs_BIP_31043756


# Estimate rg; trait1: AN_28494655; trait2: BIP_34002096
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655/AN_28494655_vs_BIP_34002096


# Estimate rg; trait1: AN_28494655; trait2: DE_ukb-b-20045
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655/AN_28494655_vs_DE_ukb-b-20045


# Estimate rg; trait1: AN_28494655; trait2: MDD_22472876
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655/AN_28494655_vs_MDD_22472876


# Estimate rg; trait1: AN_28494655; trait2: MDD_30718901
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655/AN_28494655_vs_MDD_30718901


# Estimate rg; trait1: AN_28494655; trait2: MDD_29700475
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655/AN_28494655_vs_MDD_29700475


# Estimate rg; trait1: AN_28494655; trait2: MooD_ukb-d-KRA_PSY_MOOD
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655/AN_28494655_vs_MooD_ukb-d-KRA_PSY_MOOD


# Estimate rg; trait1: AN_28494655; trait2: OCD_28761083
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655/AN_28494655_vs_OCD_28761083


# Estimate rg; trait1: AN_28494655; trait2: PTSD_31594949
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655/AN_28494655_vs_PTSD_31594949


# Estimate rg; trait1: AN_28494655; trait2: SCZ_21926974
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655/AN_28494655_vs_SCZ_21926974


# Estimate rg; trait1: AN_28494655; trait2: SCZ_23974872
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655/AN_28494655_vs_SCZ_23974872


# Estimate rg; trait1: AN_28494655; trait2: SCZ_25056061
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655/AN_28494655_vs_SCZ_25056061


# Estimate rg; trait1: AN_28494655; trait2: TS_30818990
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655/AN_28494655_vs_TS_30818990


# Estimate rg; trait1: AN_28494655; trait2: INS_2020preprint
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655/AN_28494655_vs_INS_2020preprint


# Estimate rg; trait1: AN_28494655; trait2: CUD_33096046
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655/AN_28494655_vs_CUD_33096046


# Estimate rg; trait1: AN_28494655; trait2: OD_32099098
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655/AN_28494655_vs_OD_32099098


# Estimate rg; trait1: AN_28494655; trait2: AD_30482948
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655/AN_28494655_vs_AD_30482948


# Estimate rg; trait1: AN_28494655; trait2: AUDIT_C_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655/AN_28494655_vs_AUDIT_C_30336701


# Estimate rg; trait1: AN_28494655; trait2: AUDIT_P_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655/AN_28494655_vs_AUDIT_P_30336701


# Estimate rg; trait1: AN_28494655; trait2: AUDIT_T_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655/AN_28494655_vs_AUDIT_T_30336701


# Estimate rg; trait1: AN_28494655; trait2: INS_ukb-b-3957
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655/AN_28494655_vs_INS_ukb-b-3957


# Estimate rg; trait1: AN_28494655; trait2: NE_33753719
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655/AN_28494655_vs_NE_33753719


# Estimate rg; trait1: AN_28494655; trait2: DHA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655/AN_28494655_vs_DHA


# Estimate rg; trait1: AN_28494655; trait2: DHA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655/AN_28494655_vs_DHA_pct


# Estimate rg; trait1: AN_28494655; trait2: LA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655/AN_28494655_vs_LA


# Estimate rg; trait1: AN_28494655; trait2: LA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655/AN_28494655_vs_LA_pct


# Estimate rg; trait1: AN_28494655; trait2: Omega_3
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655/AN_28494655_vs_Omega_3


# Estimate rg; trait1: AN_28494655; trait2: Omega_3_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655/AN_28494655_vs_Omega_3_pct


# Estimate rg; trait1: AN_28494655; trait2: Omega_6
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655/AN_28494655_vs_Omega_6


# Estimate rg; trait1: AN_28494655; trait2: Omega_6_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655/AN_28494655_vs_Omega_6_pct


# Estimate rg; trait1: AN_28494655; trait2: PUFA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655/AN_28494655_vs_PUFA


# Estimate rg; trait1: AN_28494655; trait2: PUFA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655/AN_28494655_vs_PUFA_pct


# Estimate rg; trait1: AN_28494655; trait2: Omega_6_by_Omega_3
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655/AN_28494655_vs_Omega_6_by_Omega_3


# Estimate rg; trait1: AN_31308545; trait2: ALZ_30617256
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545/AN_31308545_vs_ALZ_30617256


# Estimate rg; trait1: AN_31308545; trait2: ALZ_34493870
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545/AN_31308545_vs_ALZ_34493870


# Estimate rg; trait1: AN_31308545; trait2: ADHD_30478444
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545/AN_31308545_vs_ADHD_30478444


# Estimate rg; trait1: AN_31308545; trait2: AN_28494655
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545/AN_31308545_vs_AN_28494655


# Estimate rg; trait1: AN_31308545; trait2: AN_31308545
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545/AN_31308545_vs_AN_31308545


# Estimate rg; trait1: AN_31308545; trait2: ANX_26754954
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545/AN_31308545_vs_ANX_26754954


# Estimate rg; trait1: AN_31308545; trait2: ASD_28540026
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545/AN_31308545_vs_ASD_28540026


# Estimate rg; trait1: AN_31308545; trait2: ASD_30804558
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545/AN_31308545_vs_ASD_30804558


# Estimate rg; trait1: AN_31308545; trait2: BIP_21926972
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545/AN_31308545_vs_BIP_21926972


# Estimate rg; trait1: AN_31308545; trait2: BIP_31043756
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545/AN_31308545_vs_BIP_31043756


# Estimate rg; trait1: AN_31308545; trait2: BIP_34002096
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545/AN_31308545_vs_BIP_34002096


# Estimate rg; trait1: AN_31308545; trait2: DE_ukb-b-20045
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545/AN_31308545_vs_DE_ukb-b-20045


# Estimate rg; trait1: AN_31308545; trait2: MDD_22472876
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545/AN_31308545_vs_MDD_22472876


# Estimate rg; trait1: AN_31308545; trait2: MDD_30718901
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545/AN_31308545_vs_MDD_30718901


# Estimate rg; trait1: AN_31308545; trait2: MDD_29700475
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545/AN_31308545_vs_MDD_29700475


# Estimate rg; trait1: AN_31308545; trait2: MooD_ukb-d-KRA_PSY_MOOD
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545/AN_31308545_vs_MooD_ukb-d-KRA_PSY_MOOD


# Estimate rg; trait1: AN_31308545; trait2: OCD_28761083
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545/AN_31308545_vs_OCD_28761083


# Estimate rg; trait1: AN_31308545; trait2: PTSD_31594949
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545/AN_31308545_vs_PTSD_31594949


# Estimate rg; trait1: AN_31308545; trait2: SCZ_21926974
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545/AN_31308545_vs_SCZ_21926974


# Estimate rg; trait1: AN_31308545; trait2: SCZ_23974872
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545/AN_31308545_vs_SCZ_23974872


# Estimate rg; trait1: AN_31308545; trait2: SCZ_25056061
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545/AN_31308545_vs_SCZ_25056061


# Estimate rg; trait1: AN_31308545; trait2: TS_30818990
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545/AN_31308545_vs_TS_30818990


# Estimate rg; trait1: AN_31308545; trait2: INS_2020preprint
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545/AN_31308545_vs_INS_2020preprint


# Estimate rg; trait1: AN_31308545; trait2: CUD_33096046
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545/AN_31308545_vs_CUD_33096046


# Estimate rg; trait1: AN_31308545; trait2: OD_32099098
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545/AN_31308545_vs_OD_32099098


# Estimate rg; trait1: AN_31308545; trait2: AD_30482948
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545/AN_31308545_vs_AD_30482948


# Estimate rg; trait1: AN_31308545; trait2: AUDIT_C_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545/AN_31308545_vs_AUDIT_C_30336701


# Estimate rg; trait1: AN_31308545; trait2: AUDIT_P_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545/AN_31308545_vs_AUDIT_P_30336701


# Estimate rg; trait1: AN_31308545; trait2: AUDIT_T_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545/AN_31308545_vs_AUDIT_T_30336701


# Estimate rg; trait1: AN_31308545; trait2: INS_ukb-b-3957
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545/AN_31308545_vs_INS_ukb-b-3957


# Estimate rg; trait1: AN_31308545; trait2: NE_33753719
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545/AN_31308545_vs_NE_33753719


# Estimate rg; trait1: AN_31308545; trait2: DHA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545/AN_31308545_vs_DHA


# Estimate rg; trait1: AN_31308545; trait2: DHA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545/AN_31308545_vs_DHA_pct


# Estimate rg; trait1: AN_31308545; trait2: LA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545/AN_31308545_vs_LA


# Estimate rg; trait1: AN_31308545; trait2: LA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545/AN_31308545_vs_LA_pct


# Estimate rg; trait1: AN_31308545; trait2: Omega_3
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545/AN_31308545_vs_Omega_3


# Estimate rg; trait1: AN_31308545; trait2: Omega_3_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545/AN_31308545_vs_Omega_3_pct


# Estimate rg; trait1: AN_31308545; trait2: Omega_6
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545/AN_31308545_vs_Omega_6


# Estimate rg; trait1: AN_31308545; trait2: Omega_6_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545/AN_31308545_vs_Omega_6_pct


# Estimate rg; trait1: AN_31308545; trait2: PUFA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545/AN_31308545_vs_PUFA


# Estimate rg; trait1: AN_31308545; trait2: PUFA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545/AN_31308545_vs_PUFA_pct


# Estimate rg; trait1: AN_31308545; trait2: Omega_6_by_Omega_3
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545/AN_31308545_vs_Omega_6_by_Omega_3


# Estimate rg; trait1: ANX_26754954; trait2: ALZ_30617256
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954/ANX_26754954_vs_ALZ_30617256


# Estimate rg; trait1: ANX_26754954; trait2: ALZ_34493870
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954/ANX_26754954_vs_ALZ_34493870


# Estimate rg; trait1: ANX_26754954; trait2: ADHD_30478444
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954/ANX_26754954_vs_ADHD_30478444


# Estimate rg; trait1: ANX_26754954; trait2: AN_28494655
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954/ANX_26754954_vs_AN_28494655


# Estimate rg; trait1: ANX_26754954; trait2: AN_31308545
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954/ANX_26754954_vs_AN_31308545


# Estimate rg; trait1: ANX_26754954; trait2: ANX_26754954
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954/ANX_26754954_vs_ANX_26754954


# Estimate rg; trait1: ANX_26754954; trait2: ASD_28540026
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954/ANX_26754954_vs_ASD_28540026


# Estimate rg; trait1: ANX_26754954; trait2: ASD_30804558
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954/ANX_26754954_vs_ASD_30804558


# Estimate rg; trait1: ANX_26754954; trait2: BIP_21926972
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954/ANX_26754954_vs_BIP_21926972


# Estimate rg; trait1: ANX_26754954; trait2: BIP_31043756
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954/ANX_26754954_vs_BIP_31043756


# Estimate rg; trait1: ANX_26754954; trait2: BIP_34002096
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954/ANX_26754954_vs_BIP_34002096


# Estimate rg; trait1: ANX_26754954; trait2: DE_ukb-b-20045
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954/ANX_26754954_vs_DE_ukb-b-20045


# Estimate rg; trait1: ANX_26754954; trait2: MDD_22472876
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954/ANX_26754954_vs_MDD_22472876


# Estimate rg; trait1: ANX_26754954; trait2: MDD_30718901
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954/ANX_26754954_vs_MDD_30718901


# Estimate rg; trait1: ANX_26754954; trait2: MDD_29700475
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954/ANX_26754954_vs_MDD_29700475


# Estimate rg; trait1: ANX_26754954; trait2: MooD_ukb-d-KRA_PSY_MOOD
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954/ANX_26754954_vs_MooD_ukb-d-KRA_PSY_MOOD


# Estimate rg; trait1: ANX_26754954; trait2: OCD_28761083
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954/ANX_26754954_vs_OCD_28761083


# Estimate rg; trait1: ANX_26754954; trait2: PTSD_31594949
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954/ANX_26754954_vs_PTSD_31594949


# Estimate rg; trait1: ANX_26754954; trait2: SCZ_21926974
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954/ANX_26754954_vs_SCZ_21926974


# Estimate rg; trait1: ANX_26754954; trait2: SCZ_23974872
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954/ANX_26754954_vs_SCZ_23974872


# Estimate rg; trait1: ANX_26754954; trait2: SCZ_25056061
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954/ANX_26754954_vs_SCZ_25056061


# Estimate rg; trait1: ANX_26754954; trait2: TS_30818990
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954/ANX_26754954_vs_TS_30818990


# Estimate rg; trait1: ANX_26754954; trait2: INS_2020preprint
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954/ANX_26754954_vs_INS_2020preprint


# Estimate rg; trait1: ANX_26754954; trait2: CUD_33096046
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954/ANX_26754954_vs_CUD_33096046


# Estimate rg; trait1: ANX_26754954; trait2: OD_32099098
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954/ANX_26754954_vs_OD_32099098


# Estimate rg; trait1: ANX_26754954; trait2: AD_30482948
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954/ANX_26754954_vs_AD_30482948


# Estimate rg; trait1: ANX_26754954; trait2: AUDIT_C_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954/ANX_26754954_vs_AUDIT_C_30336701


# Estimate rg; trait1: ANX_26754954; trait2: AUDIT_P_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954/ANX_26754954_vs_AUDIT_P_30336701


# Estimate rg; trait1: ANX_26754954; trait2: AUDIT_T_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954/ANX_26754954_vs_AUDIT_T_30336701


# Estimate rg; trait1: ANX_26754954; trait2: INS_ukb-b-3957
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954/ANX_26754954_vs_INS_ukb-b-3957


# Estimate rg; trait1: ANX_26754954; trait2: NE_33753719
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954/ANX_26754954_vs_NE_33753719


# Estimate rg; trait1: ANX_26754954; trait2: DHA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954/ANX_26754954_vs_DHA


# Estimate rg; trait1: ANX_26754954; trait2: DHA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954/ANX_26754954_vs_DHA_pct


# Estimate rg; trait1: ANX_26754954; trait2: LA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954/ANX_26754954_vs_LA


# Estimate rg; trait1: ANX_26754954; trait2: LA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954/ANX_26754954_vs_LA_pct


# Estimate rg; trait1: ANX_26754954; trait2: Omega_3
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954/ANX_26754954_vs_Omega_3


# Estimate rg; trait1: ANX_26754954; trait2: Omega_3_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954/ANX_26754954_vs_Omega_3_pct


# Estimate rg; trait1: ANX_26754954; trait2: Omega_6
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954/ANX_26754954_vs_Omega_6


# Estimate rg; trait1: ANX_26754954; trait2: Omega_6_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954/ANX_26754954_vs_Omega_6_pct


# Estimate rg; trait1: ANX_26754954; trait2: PUFA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954/ANX_26754954_vs_PUFA


# Estimate rg; trait1: ANX_26754954; trait2: PUFA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954/ANX_26754954_vs_PUFA_pct


# Estimate rg; trait1: ANX_26754954; trait2: Omega_6_by_Omega_3
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954/ANX_26754954_vs_Omega_6_by_Omega_3


# Estimate rg; trait1: ASD_28540026; trait2: ALZ_30617256
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026/ASD_28540026_vs_ALZ_30617256


# Estimate rg; trait1: ASD_28540026; trait2: ALZ_34493870
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026/ASD_28540026_vs_ALZ_34493870


# Estimate rg; trait1: ASD_28540026; trait2: ADHD_30478444
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026/ASD_28540026_vs_ADHD_30478444


# Estimate rg; trait1: ASD_28540026; trait2: AN_28494655
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026/ASD_28540026_vs_AN_28494655


# Estimate rg; trait1: ASD_28540026; trait2: AN_31308545
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026/ASD_28540026_vs_AN_31308545


# Estimate rg; trait1: ASD_28540026; trait2: ANX_26754954
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026/ASD_28540026_vs_ANX_26754954


# Estimate rg; trait1: ASD_28540026; trait2: ASD_28540026
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026/ASD_28540026_vs_ASD_28540026


# Estimate rg; trait1: ASD_28540026; trait2: ASD_30804558
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026/ASD_28540026_vs_ASD_30804558


# Estimate rg; trait1: ASD_28540026; trait2: BIP_21926972
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026/ASD_28540026_vs_BIP_21926972


# Estimate rg; trait1: ASD_28540026; trait2: BIP_31043756
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026/ASD_28540026_vs_BIP_31043756


# Estimate rg; trait1: ASD_28540026; trait2: BIP_34002096
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026/ASD_28540026_vs_BIP_34002096


# Estimate rg; trait1: ASD_28540026; trait2: DE_ukb-b-20045
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026/ASD_28540026_vs_DE_ukb-b-20045


# Estimate rg; trait1: ASD_28540026; trait2: MDD_22472876
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026/ASD_28540026_vs_MDD_22472876


# Estimate rg; trait1: ASD_28540026; trait2: MDD_30718901
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026/ASD_28540026_vs_MDD_30718901


# Estimate rg; trait1: ASD_28540026; trait2: MDD_29700475
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026/ASD_28540026_vs_MDD_29700475


# Estimate rg; trait1: ASD_28540026; trait2: MooD_ukb-d-KRA_PSY_MOOD
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026/ASD_28540026_vs_MooD_ukb-d-KRA_PSY_MOOD


# Estimate rg; trait1: ASD_28540026; trait2: OCD_28761083
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026/ASD_28540026_vs_OCD_28761083


# Estimate rg; trait1: ASD_28540026; trait2: PTSD_31594949
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026/ASD_28540026_vs_PTSD_31594949


# Estimate rg; trait1: ASD_28540026; trait2: SCZ_21926974
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026/ASD_28540026_vs_SCZ_21926974


# Estimate rg; trait1: ASD_28540026; trait2: SCZ_23974872
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026/ASD_28540026_vs_SCZ_23974872


# Estimate rg; trait1: ASD_28540026; trait2: SCZ_25056061
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026/ASD_28540026_vs_SCZ_25056061


# Estimate rg; trait1: ASD_28540026; trait2: TS_30818990
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026/ASD_28540026_vs_TS_30818990


# Estimate rg; trait1: ASD_28540026; trait2: INS_2020preprint
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026/ASD_28540026_vs_INS_2020preprint


# Estimate rg; trait1: ASD_28540026; trait2: CUD_33096046
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026/ASD_28540026_vs_CUD_33096046


# Estimate rg; trait1: ASD_28540026; trait2: OD_32099098
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026/ASD_28540026_vs_OD_32099098


# Estimate rg; trait1: ASD_28540026; trait2: AD_30482948
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026/ASD_28540026_vs_AD_30482948


# Estimate rg; trait1: ASD_28540026; trait2: AUDIT_C_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026/ASD_28540026_vs_AUDIT_C_30336701


# Estimate rg; trait1: ASD_28540026; trait2: AUDIT_P_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026/ASD_28540026_vs_AUDIT_P_30336701


# Estimate rg; trait1: ASD_28540026; trait2: AUDIT_T_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026/ASD_28540026_vs_AUDIT_T_30336701


# Estimate rg; trait1: ASD_28540026; trait2: INS_ukb-b-3957
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026/ASD_28540026_vs_INS_ukb-b-3957


# Estimate rg; trait1: ASD_28540026; trait2: NE_33753719
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026/ASD_28540026_vs_NE_33753719


# Estimate rg; trait1: ASD_28540026; trait2: DHA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026/ASD_28540026_vs_DHA


# Estimate rg; trait1: ASD_28540026; trait2: DHA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026/ASD_28540026_vs_DHA_pct


# Estimate rg; trait1: ASD_28540026; trait2: LA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026/ASD_28540026_vs_LA


# Estimate rg; trait1: ASD_28540026; trait2: LA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026/ASD_28540026_vs_LA_pct


# Estimate rg; trait1: ASD_28540026; trait2: Omega_3
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026/ASD_28540026_vs_Omega_3


# Estimate rg; trait1: ASD_28540026; trait2: Omega_3_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026/ASD_28540026_vs_Omega_3_pct


# Estimate rg; trait1: ASD_28540026; trait2: Omega_6
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026/ASD_28540026_vs_Omega_6


# Estimate rg; trait1: ASD_28540026; trait2: Omega_6_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026/ASD_28540026_vs_Omega_6_pct


# Estimate rg; trait1: ASD_28540026; trait2: PUFA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026/ASD_28540026_vs_PUFA


# Estimate rg; trait1: ASD_28540026; trait2: PUFA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026/ASD_28540026_vs_PUFA_pct


# Estimate rg; trait1: ASD_28540026; trait2: Omega_6_by_Omega_3
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026/ASD_28540026_vs_Omega_6_by_Omega_3


# Estimate rg; trait1: ASD_30804558; trait2: ALZ_30617256
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558/ASD_30804558_vs_ALZ_30617256


# Estimate rg; trait1: ASD_30804558; trait2: ALZ_34493870
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558/ASD_30804558_vs_ALZ_34493870


# Estimate rg; trait1: ASD_30804558; trait2: ADHD_30478444
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558/ASD_30804558_vs_ADHD_30478444


# Estimate rg; trait1: ASD_30804558; trait2: AN_28494655
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558/ASD_30804558_vs_AN_28494655


# Estimate rg; trait1: ASD_30804558; trait2: AN_31308545
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558/ASD_30804558_vs_AN_31308545


# Estimate rg; trait1: ASD_30804558; trait2: ANX_26754954
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558/ASD_30804558_vs_ANX_26754954


# Estimate rg; trait1: ASD_30804558; trait2: ASD_28540026
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558/ASD_30804558_vs_ASD_28540026


# Estimate rg; trait1: ASD_30804558; trait2: ASD_30804558
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558/ASD_30804558_vs_ASD_30804558


# Estimate rg; trait1: ASD_30804558; trait2: BIP_21926972
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558/ASD_30804558_vs_BIP_21926972


# Estimate rg; trait1: ASD_30804558; trait2: BIP_31043756
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558/ASD_30804558_vs_BIP_31043756


# Estimate rg; trait1: ASD_30804558; trait2: BIP_34002096
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558/ASD_30804558_vs_BIP_34002096


# Estimate rg; trait1: ASD_30804558; trait2: DE_ukb-b-20045
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558/ASD_30804558_vs_DE_ukb-b-20045


# Estimate rg; trait1: ASD_30804558; trait2: MDD_22472876
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558/ASD_30804558_vs_MDD_22472876


# Estimate rg; trait1: ASD_30804558; trait2: MDD_30718901
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558/ASD_30804558_vs_MDD_30718901


# Estimate rg; trait1: ASD_30804558; trait2: MDD_29700475
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558/ASD_30804558_vs_MDD_29700475


# Estimate rg; trait1: ASD_30804558; trait2: MooD_ukb-d-KRA_PSY_MOOD
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558/ASD_30804558_vs_MooD_ukb-d-KRA_PSY_MOOD


# Estimate rg; trait1: ASD_30804558; trait2: OCD_28761083
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558/ASD_30804558_vs_OCD_28761083


# Estimate rg; trait1: ASD_30804558; trait2: PTSD_31594949
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558/ASD_30804558_vs_PTSD_31594949


# Estimate rg; trait1: ASD_30804558; trait2: SCZ_21926974
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558/ASD_30804558_vs_SCZ_21926974


# Estimate rg; trait1: ASD_30804558; trait2: SCZ_23974872
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558/ASD_30804558_vs_SCZ_23974872


# Estimate rg; trait1: ASD_30804558; trait2: SCZ_25056061
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558/ASD_30804558_vs_SCZ_25056061


# Estimate rg; trait1: ASD_30804558; trait2: TS_30818990
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558/ASD_30804558_vs_TS_30818990


# Estimate rg; trait1: ASD_30804558; trait2: INS_2020preprint
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558/ASD_30804558_vs_INS_2020preprint


# Estimate rg; trait1: ASD_30804558; trait2: CUD_33096046
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558/ASD_30804558_vs_CUD_33096046


# Estimate rg; trait1: ASD_30804558; trait2: OD_32099098
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558/ASD_30804558_vs_OD_32099098


# Estimate rg; trait1: ASD_30804558; trait2: AD_30482948
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558/ASD_30804558_vs_AD_30482948


# Estimate rg; trait1: ASD_30804558; trait2: AUDIT_C_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558/ASD_30804558_vs_AUDIT_C_30336701


# Estimate rg; trait1: ASD_30804558; trait2: AUDIT_P_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558/ASD_30804558_vs_AUDIT_P_30336701


# Estimate rg; trait1: ASD_30804558; trait2: AUDIT_T_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558/ASD_30804558_vs_AUDIT_T_30336701


# Estimate rg; trait1: ASD_30804558; trait2: INS_ukb-b-3957
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558/ASD_30804558_vs_INS_ukb-b-3957


# Estimate rg; trait1: ASD_30804558; trait2: NE_33753719
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558/ASD_30804558_vs_NE_33753719


# Estimate rg; trait1: ASD_30804558; trait2: DHA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558/ASD_30804558_vs_DHA


# Estimate rg; trait1: ASD_30804558; trait2: DHA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558/ASD_30804558_vs_DHA_pct


# Estimate rg; trait1: ASD_30804558; trait2: LA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558/ASD_30804558_vs_LA


# Estimate rg; trait1: ASD_30804558; trait2: LA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558/ASD_30804558_vs_LA_pct


# Estimate rg; trait1: ASD_30804558; trait2: Omega_3
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558/ASD_30804558_vs_Omega_3


# Estimate rg; trait1: ASD_30804558; trait2: Omega_3_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558/ASD_30804558_vs_Omega_3_pct


# Estimate rg; trait1: ASD_30804558; trait2: Omega_6
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558/ASD_30804558_vs_Omega_6


# Estimate rg; trait1: ASD_30804558; trait2: Omega_6_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558/ASD_30804558_vs_Omega_6_pct


# Estimate rg; trait1: ASD_30804558; trait2: PUFA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558/ASD_30804558_vs_PUFA


# Estimate rg; trait1: ASD_30804558; trait2: PUFA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558/ASD_30804558_vs_PUFA_pct


# Estimate rg; trait1: ASD_30804558; trait2: Omega_6_by_Omega_3
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558/ASD_30804558_vs_Omega_6_by_Omega_3


# Estimate rg; trait1: BIP_21926972; trait2: ALZ_30617256
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972/BIP_21926972_vs_ALZ_30617256


# Estimate rg; trait1: BIP_21926972; trait2: ALZ_34493870
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972/BIP_21926972_vs_ALZ_34493870


# Estimate rg; trait1: BIP_21926972; trait2: ADHD_30478444
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972/BIP_21926972_vs_ADHD_30478444


# Estimate rg; trait1: BIP_21926972; trait2: AN_28494655
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972/BIP_21926972_vs_AN_28494655


# Estimate rg; trait1: BIP_21926972; trait2: AN_31308545
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972/BIP_21926972_vs_AN_31308545


# Estimate rg; trait1: BIP_21926972; trait2: ANX_26754954
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972/BIP_21926972_vs_ANX_26754954


# Estimate rg; trait1: BIP_21926972; trait2: ASD_28540026
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972/BIP_21926972_vs_ASD_28540026


# Estimate rg; trait1: BIP_21926972; trait2: ASD_30804558
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972/BIP_21926972_vs_ASD_30804558


# Estimate rg; trait1: BIP_21926972; trait2: BIP_21926972
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972/BIP_21926972_vs_BIP_21926972


# Estimate rg; trait1: BIP_21926972; trait2: BIP_31043756
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972/BIP_21926972_vs_BIP_31043756


# Estimate rg; trait1: BIP_21926972; trait2: BIP_34002096
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972/BIP_21926972_vs_BIP_34002096


# Estimate rg; trait1: BIP_21926972; trait2: DE_ukb-b-20045
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972/BIP_21926972_vs_DE_ukb-b-20045


# Estimate rg; trait1: BIP_21926972; trait2: MDD_22472876
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972/BIP_21926972_vs_MDD_22472876


# Estimate rg; trait1: BIP_21926972; trait2: MDD_30718901
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972/BIP_21926972_vs_MDD_30718901


# Estimate rg; trait1: BIP_21926972; trait2: MDD_29700475
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972/BIP_21926972_vs_MDD_29700475


# Estimate rg; trait1: BIP_21926972; trait2: MooD_ukb-d-KRA_PSY_MOOD
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972/BIP_21926972_vs_MooD_ukb-d-KRA_PSY_MOOD


# Estimate rg; trait1: BIP_21926972; trait2: OCD_28761083
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972/BIP_21926972_vs_OCD_28761083


# Estimate rg; trait1: BIP_21926972; trait2: PTSD_31594949
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972/BIP_21926972_vs_PTSD_31594949


# Estimate rg; trait1: BIP_21926972; trait2: SCZ_21926974
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972/BIP_21926972_vs_SCZ_21926974


# Estimate rg; trait1: BIP_21926972; trait2: SCZ_23974872
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972/BIP_21926972_vs_SCZ_23974872


# Estimate rg; trait1: BIP_21926972; trait2: SCZ_25056061
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972/BIP_21926972_vs_SCZ_25056061


# Estimate rg; trait1: BIP_21926972; trait2: TS_30818990
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972/BIP_21926972_vs_TS_30818990


# Estimate rg; trait1: BIP_21926972; trait2: INS_2020preprint
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972/BIP_21926972_vs_INS_2020preprint


# Estimate rg; trait1: BIP_21926972; trait2: CUD_33096046
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972/BIP_21926972_vs_CUD_33096046


# Estimate rg; trait1: BIP_21926972; trait2: OD_32099098
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972/BIP_21926972_vs_OD_32099098


# Estimate rg; trait1: BIP_21926972; trait2: AD_30482948
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972/BIP_21926972_vs_AD_30482948


# Estimate rg; trait1: BIP_21926972; trait2: AUDIT_C_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972/BIP_21926972_vs_AUDIT_C_30336701


# Estimate rg; trait1: BIP_21926972; trait2: AUDIT_P_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972/BIP_21926972_vs_AUDIT_P_30336701


# Estimate rg; trait1: BIP_21926972; trait2: AUDIT_T_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972/BIP_21926972_vs_AUDIT_T_30336701


# Estimate rg; trait1: BIP_21926972; trait2: INS_ukb-b-3957
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972/BIP_21926972_vs_INS_ukb-b-3957


# Estimate rg; trait1: BIP_21926972; trait2: NE_33753719
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972/BIP_21926972_vs_NE_33753719


# Estimate rg; trait1: BIP_21926972; trait2: DHA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972/BIP_21926972_vs_DHA


# Estimate rg; trait1: BIP_21926972; trait2: DHA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972/BIP_21926972_vs_DHA_pct


# Estimate rg; trait1: BIP_21926972; trait2: LA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972/BIP_21926972_vs_LA


# Estimate rg; trait1: BIP_21926972; trait2: LA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972/BIP_21926972_vs_LA_pct


# Estimate rg; trait1: BIP_21926972; trait2: Omega_3
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972/BIP_21926972_vs_Omega_3


# Estimate rg; trait1: BIP_21926972; trait2: Omega_3_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972/BIP_21926972_vs_Omega_3_pct


# Estimate rg; trait1: BIP_21926972; trait2: Omega_6
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972/BIP_21926972_vs_Omega_6


# Estimate rg; trait1: BIP_21926972; trait2: Omega_6_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972/BIP_21926972_vs_Omega_6_pct


# Estimate rg; trait1: BIP_21926972; trait2: PUFA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972/BIP_21926972_vs_PUFA


# Estimate rg; trait1: BIP_21926972; trait2: PUFA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972/BIP_21926972_vs_PUFA_pct


# Estimate rg; trait1: BIP_21926972; trait2: Omega_6_by_Omega_3
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972/BIP_21926972_vs_Omega_6_by_Omega_3


# Estimate rg; trait1: BIP_31043756; trait2: ALZ_30617256
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756/BIP_31043756_vs_ALZ_30617256


# Estimate rg; trait1: BIP_31043756; trait2: ALZ_34493870
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756/BIP_31043756_vs_ALZ_34493870


# Estimate rg; trait1: BIP_31043756; trait2: ADHD_30478444
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756/BIP_31043756_vs_ADHD_30478444


# Estimate rg; trait1: BIP_31043756; trait2: AN_28494655
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756/BIP_31043756_vs_AN_28494655


# Estimate rg; trait1: BIP_31043756; trait2: AN_31308545
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756/BIP_31043756_vs_AN_31308545


# Estimate rg; trait1: BIP_31043756; trait2: ANX_26754954
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756/BIP_31043756_vs_ANX_26754954


# Estimate rg; trait1: BIP_31043756; trait2: ASD_28540026
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756/BIP_31043756_vs_ASD_28540026


# Estimate rg; trait1: BIP_31043756; trait2: ASD_30804558
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756/BIP_31043756_vs_ASD_30804558


# Estimate rg; trait1: BIP_31043756; trait2: BIP_21926972
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756/BIP_31043756_vs_BIP_21926972


# Estimate rg; trait1: BIP_31043756; trait2: BIP_31043756
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756/BIP_31043756_vs_BIP_31043756


# Estimate rg; trait1: BIP_31043756; trait2: BIP_34002096
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756/BIP_31043756_vs_BIP_34002096


# Estimate rg; trait1: BIP_31043756; trait2: DE_ukb-b-20045
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756/BIP_31043756_vs_DE_ukb-b-20045


# Estimate rg; trait1: BIP_31043756; trait2: MDD_22472876
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756/BIP_31043756_vs_MDD_22472876


# Estimate rg; trait1: BIP_31043756; trait2: MDD_30718901
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756/BIP_31043756_vs_MDD_30718901


# Estimate rg; trait1: BIP_31043756; trait2: MDD_29700475
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756/BIP_31043756_vs_MDD_29700475


# Estimate rg; trait1: BIP_31043756; trait2: MooD_ukb-d-KRA_PSY_MOOD
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756/BIP_31043756_vs_MooD_ukb-d-KRA_PSY_MOOD


# Estimate rg; trait1: BIP_31043756; trait2: OCD_28761083
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756/BIP_31043756_vs_OCD_28761083


# Estimate rg; trait1: BIP_31043756; trait2: PTSD_31594949
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756/BIP_31043756_vs_PTSD_31594949


# Estimate rg; trait1: BIP_31043756; trait2: SCZ_21926974
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756/BIP_31043756_vs_SCZ_21926974


# Estimate rg; trait1: BIP_31043756; trait2: SCZ_23974872
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756/BIP_31043756_vs_SCZ_23974872


# Estimate rg; trait1: BIP_31043756; trait2: SCZ_25056061
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756/BIP_31043756_vs_SCZ_25056061


# Estimate rg; trait1: BIP_31043756; trait2: TS_30818990
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756/BIP_31043756_vs_TS_30818990


# Estimate rg; trait1: BIP_31043756; trait2: INS_2020preprint
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756/BIP_31043756_vs_INS_2020preprint


# Estimate rg; trait1: BIP_31043756; trait2: CUD_33096046
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756/BIP_31043756_vs_CUD_33096046


# Estimate rg; trait1: BIP_31043756; trait2: OD_32099098
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756/BIP_31043756_vs_OD_32099098


# Estimate rg; trait1: BIP_31043756; trait2: AD_30482948
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756/BIP_31043756_vs_AD_30482948


# Estimate rg; trait1: BIP_31043756; trait2: AUDIT_C_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756/BIP_31043756_vs_AUDIT_C_30336701


# Estimate rg; trait1: BIP_31043756; trait2: AUDIT_P_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756/BIP_31043756_vs_AUDIT_P_30336701


# Estimate rg; trait1: BIP_31043756; trait2: AUDIT_T_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756/BIP_31043756_vs_AUDIT_T_30336701


# Estimate rg; trait1: BIP_31043756; trait2: INS_ukb-b-3957
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756/BIP_31043756_vs_INS_ukb-b-3957


# Estimate rg; trait1: BIP_31043756; trait2: NE_33753719
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756/BIP_31043756_vs_NE_33753719


# Estimate rg; trait1: BIP_31043756; trait2: DHA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756/BIP_31043756_vs_DHA


# Estimate rg; trait1: BIP_31043756; trait2: DHA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756/BIP_31043756_vs_DHA_pct


# Estimate rg; trait1: BIP_31043756; trait2: LA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756/BIP_31043756_vs_LA


# Estimate rg; trait1: BIP_31043756; trait2: LA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756/BIP_31043756_vs_LA_pct


# Estimate rg; trait1: BIP_31043756; trait2: Omega_3
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756/BIP_31043756_vs_Omega_3


# Estimate rg; trait1: BIP_31043756; trait2: Omega_3_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756/BIP_31043756_vs_Omega_3_pct


# Estimate rg; trait1: BIP_31043756; trait2: Omega_6
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756/BIP_31043756_vs_Omega_6


# Estimate rg; trait1: BIP_31043756; trait2: Omega_6_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756/BIP_31043756_vs_Omega_6_pct


# Estimate rg; trait1: BIP_31043756; trait2: PUFA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756/BIP_31043756_vs_PUFA


# Estimate rg; trait1: BIP_31043756; trait2: PUFA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756/BIP_31043756_vs_PUFA_pct


# Estimate rg; trait1: BIP_31043756; trait2: Omega_6_by_Omega_3
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756/BIP_31043756_vs_Omega_6_by_Omega_3


# Estimate rg; trait1: BIP_34002096; trait2: ALZ_30617256
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096/BIP_34002096_vs_ALZ_30617256


# Estimate rg; trait1: BIP_34002096; trait2: ALZ_34493870
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096/BIP_34002096_vs_ALZ_34493870


# Estimate rg; trait1: BIP_34002096; trait2: ADHD_30478444
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096/BIP_34002096_vs_ADHD_30478444


# Estimate rg; trait1: BIP_34002096; trait2: AN_28494655
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096/BIP_34002096_vs_AN_28494655


# Estimate rg; trait1: BIP_34002096; trait2: AN_31308545
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096/BIP_34002096_vs_AN_31308545


# Estimate rg; trait1: BIP_34002096; trait2: ANX_26754954
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096/BIP_34002096_vs_ANX_26754954


# Estimate rg; trait1: BIP_34002096; trait2: ASD_28540026
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096/BIP_34002096_vs_ASD_28540026


# Estimate rg; trait1: BIP_34002096; trait2: ASD_30804558
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096/BIP_34002096_vs_ASD_30804558


# Estimate rg; trait1: BIP_34002096; trait2: BIP_21926972
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096/BIP_34002096_vs_BIP_21926972


# Estimate rg; trait1: BIP_34002096; trait2: BIP_31043756
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096/BIP_34002096_vs_BIP_31043756


# Estimate rg; trait1: BIP_34002096; trait2: BIP_34002096
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096/BIP_34002096_vs_BIP_34002096


# Estimate rg; trait1: BIP_34002096; trait2: DE_ukb-b-20045
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096/BIP_34002096_vs_DE_ukb-b-20045


# Estimate rg; trait1: BIP_34002096; trait2: MDD_22472876
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096/BIP_34002096_vs_MDD_22472876


# Estimate rg; trait1: BIP_34002096; trait2: MDD_30718901
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096/BIP_34002096_vs_MDD_30718901


# Estimate rg; trait1: BIP_34002096; trait2: MDD_29700475
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096/BIP_34002096_vs_MDD_29700475


# Estimate rg; trait1: BIP_34002096; trait2: MooD_ukb-d-KRA_PSY_MOOD
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096/BIP_34002096_vs_MooD_ukb-d-KRA_PSY_MOOD


# Estimate rg; trait1: BIP_34002096; trait2: OCD_28761083
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096/BIP_34002096_vs_OCD_28761083


# Estimate rg; trait1: BIP_34002096; trait2: PTSD_31594949
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096/BIP_34002096_vs_PTSD_31594949


# Estimate rg; trait1: BIP_34002096; trait2: SCZ_21926974
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096/BIP_34002096_vs_SCZ_21926974


# Estimate rg; trait1: BIP_34002096; trait2: SCZ_23974872
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096/BIP_34002096_vs_SCZ_23974872


# Estimate rg; trait1: BIP_34002096; trait2: SCZ_25056061
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096/BIP_34002096_vs_SCZ_25056061


# Estimate rg; trait1: BIP_34002096; trait2: TS_30818990
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096/BIP_34002096_vs_TS_30818990


# Estimate rg; trait1: BIP_34002096; trait2: INS_2020preprint
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096/BIP_34002096_vs_INS_2020preprint


# Estimate rg; trait1: BIP_34002096; trait2: CUD_33096046
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096/BIP_34002096_vs_CUD_33096046


# Estimate rg; trait1: BIP_34002096; trait2: OD_32099098
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096/BIP_34002096_vs_OD_32099098


# Estimate rg; trait1: BIP_34002096; trait2: AD_30482948
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096/BIP_34002096_vs_AD_30482948


# Estimate rg; trait1: BIP_34002096; trait2: AUDIT_C_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096/BIP_34002096_vs_AUDIT_C_30336701


# Estimate rg; trait1: BIP_34002096; trait2: AUDIT_P_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096/BIP_34002096_vs_AUDIT_P_30336701


# Estimate rg; trait1: BIP_34002096; trait2: AUDIT_T_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096/BIP_34002096_vs_AUDIT_T_30336701


# Estimate rg; trait1: BIP_34002096; trait2: INS_ukb-b-3957
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096/BIP_34002096_vs_INS_ukb-b-3957


# Estimate rg; trait1: BIP_34002096; trait2: NE_33753719
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096/BIP_34002096_vs_NE_33753719


# Estimate rg; trait1: BIP_34002096; trait2: DHA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096/BIP_34002096_vs_DHA


# Estimate rg; trait1: BIP_34002096; trait2: DHA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096/BIP_34002096_vs_DHA_pct


# Estimate rg; trait1: BIP_34002096; trait2: LA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096/BIP_34002096_vs_LA


# Estimate rg; trait1: BIP_34002096; trait2: LA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096/BIP_34002096_vs_LA_pct


# Estimate rg; trait1: BIP_34002096; trait2: Omega_3
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096/BIP_34002096_vs_Omega_3


# Estimate rg; trait1: BIP_34002096; trait2: Omega_3_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096/BIP_34002096_vs_Omega_3_pct


# Estimate rg; trait1: BIP_34002096; trait2: Omega_6
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096/BIP_34002096_vs_Omega_6


# Estimate rg; trait1: BIP_34002096; trait2: Omega_6_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096/BIP_34002096_vs_Omega_6_pct


# Estimate rg; trait1: BIP_34002096; trait2: PUFA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096/BIP_34002096_vs_PUFA


# Estimate rg; trait1: BIP_34002096; trait2: PUFA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096/BIP_34002096_vs_PUFA_pct


# Estimate rg; trait1: BIP_34002096; trait2: Omega_6_by_Omega_3
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096/BIP_34002096_vs_Omega_6_by_Omega_3


# Estimate rg; trait1: DE_ukb-b-20045; trait2: ALZ_30617256
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045/DE_ukb-b-20045_vs_ALZ_30617256


# Estimate rg; trait1: DE_ukb-b-20045; trait2: ALZ_34493870
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045/DE_ukb-b-20045_vs_ALZ_34493870


# Estimate rg; trait1: DE_ukb-b-20045; trait2: ADHD_30478444
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045/DE_ukb-b-20045_vs_ADHD_30478444


# Estimate rg; trait1: DE_ukb-b-20045; trait2: AN_28494655
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045/DE_ukb-b-20045_vs_AN_28494655


# Estimate rg; trait1: DE_ukb-b-20045; trait2: AN_31308545
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045/DE_ukb-b-20045_vs_AN_31308545


# Estimate rg; trait1: DE_ukb-b-20045; trait2: ANX_26754954
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045/DE_ukb-b-20045_vs_ANX_26754954


# Estimate rg; trait1: DE_ukb-b-20045; trait2: ASD_28540026
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045/DE_ukb-b-20045_vs_ASD_28540026


# Estimate rg; trait1: DE_ukb-b-20045; trait2: ASD_30804558
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045/DE_ukb-b-20045_vs_ASD_30804558


# Estimate rg; trait1: DE_ukb-b-20045; trait2: BIP_21926972
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045/DE_ukb-b-20045_vs_BIP_21926972


# Estimate rg; trait1: DE_ukb-b-20045; trait2: BIP_31043756
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045/DE_ukb-b-20045_vs_BIP_31043756


# Estimate rg; trait1: DE_ukb-b-20045; trait2: BIP_34002096
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045/DE_ukb-b-20045_vs_BIP_34002096


# Estimate rg; trait1: DE_ukb-b-20045; trait2: DE_ukb-b-20045
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045/DE_ukb-b-20045_vs_DE_ukb-b-20045


# Estimate rg; trait1: DE_ukb-b-20045; trait2: MDD_22472876
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045/DE_ukb-b-20045_vs_MDD_22472876


# Estimate rg; trait1: DE_ukb-b-20045; trait2: MDD_30718901
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045/DE_ukb-b-20045_vs_MDD_30718901


# Estimate rg; trait1: DE_ukb-b-20045; trait2: MDD_29700475
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045/DE_ukb-b-20045_vs_MDD_29700475


# Estimate rg; trait1: DE_ukb-b-20045; trait2: MooD_ukb-d-KRA_PSY_MOOD
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045/DE_ukb-b-20045_vs_MooD_ukb-d-KRA_PSY_MOOD


# Estimate rg; trait1: DE_ukb-b-20045; trait2: OCD_28761083
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045/DE_ukb-b-20045_vs_OCD_28761083


# Estimate rg; trait1: DE_ukb-b-20045; trait2: PTSD_31594949
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045/DE_ukb-b-20045_vs_PTSD_31594949


# Estimate rg; trait1: DE_ukb-b-20045; trait2: SCZ_21926974
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045/DE_ukb-b-20045_vs_SCZ_21926974


# Estimate rg; trait1: DE_ukb-b-20045; trait2: SCZ_23974872
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045/DE_ukb-b-20045_vs_SCZ_23974872


# Estimate rg; trait1: DE_ukb-b-20045; trait2: SCZ_25056061
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045/DE_ukb-b-20045_vs_SCZ_25056061


# Estimate rg; trait1: DE_ukb-b-20045; trait2: TS_30818990
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045/DE_ukb-b-20045_vs_TS_30818990


# Estimate rg; trait1: DE_ukb-b-20045; trait2: INS_2020preprint
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045/DE_ukb-b-20045_vs_INS_2020preprint


# Estimate rg; trait1: DE_ukb-b-20045; trait2: CUD_33096046
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045/DE_ukb-b-20045_vs_CUD_33096046


# Estimate rg; trait1: DE_ukb-b-20045; trait2: OD_32099098
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045/DE_ukb-b-20045_vs_OD_32099098


# Estimate rg; trait1: DE_ukb-b-20045; trait2: AD_30482948
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045/DE_ukb-b-20045_vs_AD_30482948


# Estimate rg; trait1: DE_ukb-b-20045; trait2: AUDIT_C_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045/DE_ukb-b-20045_vs_AUDIT_C_30336701


# Estimate rg; trait1: DE_ukb-b-20045; trait2: AUDIT_P_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045/DE_ukb-b-20045_vs_AUDIT_P_30336701


# Estimate rg; trait1: DE_ukb-b-20045; trait2: AUDIT_T_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045/DE_ukb-b-20045_vs_AUDIT_T_30336701


# Estimate rg; trait1: DE_ukb-b-20045; trait2: INS_ukb-b-3957
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045/DE_ukb-b-20045_vs_INS_ukb-b-3957


# Estimate rg; trait1: DE_ukb-b-20045; trait2: NE_33753719
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045/DE_ukb-b-20045_vs_NE_33753719


# Estimate rg; trait1: DE_ukb-b-20045; trait2: DHA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045/DE_ukb-b-20045_vs_DHA


# Estimate rg; trait1: DE_ukb-b-20045; trait2: DHA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045/DE_ukb-b-20045_vs_DHA_pct


# Estimate rg; trait1: DE_ukb-b-20045; trait2: LA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045/DE_ukb-b-20045_vs_LA


# Estimate rg; trait1: DE_ukb-b-20045; trait2: LA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045/DE_ukb-b-20045_vs_LA_pct


# Estimate rg; trait1: DE_ukb-b-20045; trait2: Omega_3
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045/DE_ukb-b-20045_vs_Omega_3


# Estimate rg; trait1: DE_ukb-b-20045; trait2: Omega_3_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045/DE_ukb-b-20045_vs_Omega_3_pct


# Estimate rg; trait1: DE_ukb-b-20045; trait2: Omega_6
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045/DE_ukb-b-20045_vs_Omega_6


# Estimate rg; trait1: DE_ukb-b-20045; trait2: Omega_6_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045/DE_ukb-b-20045_vs_Omega_6_pct


# Estimate rg; trait1: DE_ukb-b-20045; trait2: PUFA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045/DE_ukb-b-20045_vs_PUFA


# Estimate rg; trait1: DE_ukb-b-20045; trait2: PUFA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045/DE_ukb-b-20045_vs_PUFA_pct


# Estimate rg; trait1: DE_ukb-b-20045; trait2: Omega_6_by_Omega_3
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045/DE_ukb-b-20045_vs_Omega_6_by_Omega_3


# Estimate rg; trait1: MDD_22472876; trait2: ALZ_30617256
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876/MDD_22472876_vs_ALZ_30617256


# Estimate rg; trait1: MDD_22472876; trait2: ALZ_34493870
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876/MDD_22472876_vs_ALZ_34493870


# Estimate rg; trait1: MDD_22472876; trait2: ADHD_30478444
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876/MDD_22472876_vs_ADHD_30478444


# Estimate rg; trait1: MDD_22472876; trait2: AN_28494655
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876/MDD_22472876_vs_AN_28494655


# Estimate rg; trait1: MDD_22472876; trait2: AN_31308545
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876/MDD_22472876_vs_AN_31308545


# Estimate rg; trait1: MDD_22472876; trait2: ANX_26754954
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876/MDD_22472876_vs_ANX_26754954


# Estimate rg; trait1: MDD_22472876; trait2: ASD_28540026
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876/MDD_22472876_vs_ASD_28540026


# Estimate rg; trait1: MDD_22472876; trait2: ASD_30804558
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876/MDD_22472876_vs_ASD_30804558


# Estimate rg; trait1: MDD_22472876; trait2: BIP_21926972
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876/MDD_22472876_vs_BIP_21926972


# Estimate rg; trait1: MDD_22472876; trait2: BIP_31043756
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876/MDD_22472876_vs_BIP_31043756


# Estimate rg; trait1: MDD_22472876; trait2: BIP_34002096
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876/MDD_22472876_vs_BIP_34002096


# Estimate rg; trait1: MDD_22472876; trait2: DE_ukb-b-20045
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876/MDD_22472876_vs_DE_ukb-b-20045


# Estimate rg; trait1: MDD_22472876; trait2: MDD_22472876
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876/MDD_22472876_vs_MDD_22472876


# Estimate rg; trait1: MDD_22472876; trait2: MDD_30718901
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876/MDD_22472876_vs_MDD_30718901


# Estimate rg; trait1: MDD_22472876; trait2: MDD_29700475
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876/MDD_22472876_vs_MDD_29700475


# Estimate rg; trait1: MDD_22472876; trait2: MooD_ukb-d-KRA_PSY_MOOD
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876/MDD_22472876_vs_MooD_ukb-d-KRA_PSY_MOOD


# Estimate rg; trait1: MDD_22472876; trait2: OCD_28761083
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876/MDD_22472876_vs_OCD_28761083


# Estimate rg; trait1: MDD_22472876; trait2: PTSD_31594949
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876/MDD_22472876_vs_PTSD_31594949


# Estimate rg; trait1: MDD_22472876; trait2: SCZ_21926974
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876/MDD_22472876_vs_SCZ_21926974


# Estimate rg; trait1: MDD_22472876; trait2: SCZ_23974872
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876/MDD_22472876_vs_SCZ_23974872


# Estimate rg; trait1: MDD_22472876; trait2: SCZ_25056061
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876/MDD_22472876_vs_SCZ_25056061


# Estimate rg; trait1: MDD_22472876; trait2: TS_30818990
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876/MDD_22472876_vs_TS_30818990


# Estimate rg; trait1: MDD_22472876; trait2: INS_2020preprint
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876/MDD_22472876_vs_INS_2020preprint


# Estimate rg; trait1: MDD_22472876; trait2: CUD_33096046
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876/MDD_22472876_vs_CUD_33096046


# Estimate rg; trait1: MDD_22472876; trait2: OD_32099098
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876/MDD_22472876_vs_OD_32099098


# Estimate rg; trait1: MDD_22472876; trait2: AD_30482948
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876/MDD_22472876_vs_AD_30482948


# Estimate rg; trait1: MDD_22472876; trait2: AUDIT_C_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876/MDD_22472876_vs_AUDIT_C_30336701


# Estimate rg; trait1: MDD_22472876; trait2: AUDIT_P_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876/MDD_22472876_vs_AUDIT_P_30336701


# Estimate rg; trait1: MDD_22472876; trait2: AUDIT_T_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876/MDD_22472876_vs_AUDIT_T_30336701


# Estimate rg; trait1: MDD_22472876; trait2: INS_ukb-b-3957
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876/MDD_22472876_vs_INS_ukb-b-3957


# Estimate rg; trait1: MDD_22472876; trait2: NE_33753719
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876/MDD_22472876_vs_NE_33753719


# Estimate rg; trait1: MDD_22472876; trait2: DHA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876/MDD_22472876_vs_DHA


# Estimate rg; trait1: MDD_22472876; trait2: DHA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876/MDD_22472876_vs_DHA_pct


# Estimate rg; trait1: MDD_22472876; trait2: LA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876/MDD_22472876_vs_LA


# Estimate rg; trait1: MDD_22472876; trait2: LA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876/MDD_22472876_vs_LA_pct


# Estimate rg; trait1: MDD_22472876; trait2: Omega_3
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876/MDD_22472876_vs_Omega_3


# Estimate rg; trait1: MDD_22472876; trait2: Omega_3_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876/MDD_22472876_vs_Omega_3_pct


# Estimate rg; trait1: MDD_22472876; trait2: Omega_6
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876/MDD_22472876_vs_Omega_6


# Estimate rg; trait1: MDD_22472876; trait2: Omega_6_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876/MDD_22472876_vs_Omega_6_pct


# Estimate rg; trait1: MDD_22472876; trait2: PUFA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876/MDD_22472876_vs_PUFA


# Estimate rg; trait1: MDD_22472876; trait2: PUFA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876/MDD_22472876_vs_PUFA_pct


# Estimate rg; trait1: MDD_22472876; trait2: Omega_6_by_Omega_3
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876/MDD_22472876_vs_Omega_6_by_Omega_3


# Estimate rg; trait1: MDD_30718901; trait2: ALZ_30617256
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901/MDD_30718901_vs_ALZ_30617256


# Estimate rg; trait1: MDD_30718901; trait2: ALZ_34493870
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901/MDD_30718901_vs_ALZ_34493870


# Estimate rg; trait1: MDD_30718901; trait2: ADHD_30478444
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901/MDD_30718901_vs_ADHD_30478444


# Estimate rg; trait1: MDD_30718901; trait2: AN_28494655
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901/MDD_30718901_vs_AN_28494655


# Estimate rg; trait1: MDD_30718901; trait2: AN_31308545
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901/MDD_30718901_vs_AN_31308545


# Estimate rg; trait1: MDD_30718901; trait2: ANX_26754954
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901/MDD_30718901_vs_ANX_26754954


# Estimate rg; trait1: MDD_30718901; trait2: ASD_28540026
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901/MDD_30718901_vs_ASD_28540026


# Estimate rg; trait1: MDD_30718901; trait2: ASD_30804558
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901/MDD_30718901_vs_ASD_30804558


# Estimate rg; trait1: MDD_30718901; trait2: BIP_21926972
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901/MDD_30718901_vs_BIP_21926972


# Estimate rg; trait1: MDD_30718901; trait2: BIP_31043756
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901/MDD_30718901_vs_BIP_31043756


# Estimate rg; trait1: MDD_30718901; trait2: BIP_34002096
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901/MDD_30718901_vs_BIP_34002096


# Estimate rg; trait1: MDD_30718901; trait2: DE_ukb-b-20045
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901/MDD_30718901_vs_DE_ukb-b-20045


# Estimate rg; trait1: MDD_30718901; trait2: MDD_22472876
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901/MDD_30718901_vs_MDD_22472876


# Estimate rg; trait1: MDD_30718901; trait2: MDD_30718901
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901/MDD_30718901_vs_MDD_30718901


# Estimate rg; trait1: MDD_30718901; trait2: MDD_29700475
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901/MDD_30718901_vs_MDD_29700475


# Estimate rg; trait1: MDD_30718901; trait2: MooD_ukb-d-KRA_PSY_MOOD
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901/MDD_30718901_vs_MooD_ukb-d-KRA_PSY_MOOD


# Estimate rg; trait1: MDD_30718901; trait2: OCD_28761083
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901/MDD_30718901_vs_OCD_28761083


# Estimate rg; trait1: MDD_30718901; trait2: PTSD_31594949
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901/MDD_30718901_vs_PTSD_31594949


# Estimate rg; trait1: MDD_30718901; trait2: SCZ_21926974
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901/MDD_30718901_vs_SCZ_21926974


# Estimate rg; trait1: MDD_30718901; trait2: SCZ_23974872
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901/MDD_30718901_vs_SCZ_23974872


# Estimate rg; trait1: MDD_30718901; trait2: SCZ_25056061
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901/MDD_30718901_vs_SCZ_25056061


# Estimate rg; trait1: MDD_30718901; trait2: TS_30818990
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901/MDD_30718901_vs_TS_30818990


# Estimate rg; trait1: MDD_30718901; trait2: INS_2020preprint
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901/MDD_30718901_vs_INS_2020preprint


# Estimate rg; trait1: MDD_30718901; trait2: CUD_33096046
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901/MDD_30718901_vs_CUD_33096046


# Estimate rg; trait1: MDD_30718901; trait2: OD_32099098
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901/MDD_30718901_vs_OD_32099098


# Estimate rg; trait1: MDD_30718901; trait2: AD_30482948
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901/MDD_30718901_vs_AD_30482948


# Estimate rg; trait1: MDD_30718901; trait2: AUDIT_C_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901/MDD_30718901_vs_AUDIT_C_30336701


# Estimate rg; trait1: MDD_30718901; trait2: AUDIT_P_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901/MDD_30718901_vs_AUDIT_P_30336701


# Estimate rg; trait1: MDD_30718901; trait2: AUDIT_T_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901/MDD_30718901_vs_AUDIT_T_30336701


# Estimate rg; trait1: MDD_30718901; trait2: INS_ukb-b-3957
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901/MDD_30718901_vs_INS_ukb-b-3957


# Estimate rg; trait1: MDD_30718901; trait2: NE_33753719
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901/MDD_30718901_vs_NE_33753719


# Estimate rg; trait1: MDD_30718901; trait2: DHA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901/MDD_30718901_vs_DHA


# Estimate rg; trait1: MDD_30718901; trait2: DHA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901/MDD_30718901_vs_DHA_pct


# Estimate rg; trait1: MDD_30718901; trait2: LA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901/MDD_30718901_vs_LA


# Estimate rg; trait1: MDD_30718901; trait2: LA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901/MDD_30718901_vs_LA_pct


# Estimate rg; trait1: MDD_30718901; trait2: Omega_3
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901/MDD_30718901_vs_Omega_3


# Estimate rg; trait1: MDD_30718901; trait2: Omega_3_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901/MDD_30718901_vs_Omega_3_pct


# Estimate rg; trait1: MDD_30718901; trait2: Omega_6
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901/MDD_30718901_vs_Omega_6


# Estimate rg; trait1: MDD_30718901; trait2: Omega_6_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901/MDD_30718901_vs_Omega_6_pct


# Estimate rg; trait1: MDD_30718901; trait2: PUFA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901/MDD_30718901_vs_PUFA


# Estimate rg; trait1: MDD_30718901; trait2: PUFA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901/MDD_30718901_vs_PUFA_pct


# Estimate rg; trait1: MDD_30718901; trait2: Omega_6_by_Omega_3
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901/MDD_30718901_vs_Omega_6_by_Omega_3


# Estimate rg; trait1: MDD_29700475; trait2: ALZ_30617256
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475/MDD_29700475_vs_ALZ_30617256


# Estimate rg; trait1: MDD_29700475; trait2: ALZ_34493870
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475/MDD_29700475_vs_ALZ_34493870


# Estimate rg; trait1: MDD_29700475; trait2: ADHD_30478444
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475/MDD_29700475_vs_ADHD_30478444


# Estimate rg; trait1: MDD_29700475; trait2: AN_28494655
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475/MDD_29700475_vs_AN_28494655


# Estimate rg; trait1: MDD_29700475; trait2: AN_31308545
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475/MDD_29700475_vs_AN_31308545


# Estimate rg; trait1: MDD_29700475; trait2: ANX_26754954
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475/MDD_29700475_vs_ANX_26754954


# Estimate rg; trait1: MDD_29700475; trait2: ASD_28540026
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475/MDD_29700475_vs_ASD_28540026


# Estimate rg; trait1: MDD_29700475; trait2: ASD_30804558
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475/MDD_29700475_vs_ASD_30804558


# Estimate rg; trait1: MDD_29700475; trait2: BIP_21926972
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475/MDD_29700475_vs_BIP_21926972


# Estimate rg; trait1: MDD_29700475; trait2: BIP_31043756
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475/MDD_29700475_vs_BIP_31043756


# Estimate rg; trait1: MDD_29700475; trait2: BIP_34002096
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475/MDD_29700475_vs_BIP_34002096


# Estimate rg; trait1: MDD_29700475; trait2: DE_ukb-b-20045
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475/MDD_29700475_vs_DE_ukb-b-20045


# Estimate rg; trait1: MDD_29700475; trait2: MDD_22472876
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475/MDD_29700475_vs_MDD_22472876


# Estimate rg; trait1: MDD_29700475; trait2: MDD_30718901
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475/MDD_29700475_vs_MDD_30718901


# Estimate rg; trait1: MDD_29700475; trait2: MDD_29700475
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475/MDD_29700475_vs_MDD_29700475


# Estimate rg; trait1: MDD_29700475; trait2: MooD_ukb-d-KRA_PSY_MOOD
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475/MDD_29700475_vs_MooD_ukb-d-KRA_PSY_MOOD


# Estimate rg; trait1: MDD_29700475; trait2: OCD_28761083
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475/MDD_29700475_vs_OCD_28761083


# Estimate rg; trait1: MDD_29700475; trait2: PTSD_31594949
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475/MDD_29700475_vs_PTSD_31594949


# Estimate rg; trait1: MDD_29700475; trait2: SCZ_21926974
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475/MDD_29700475_vs_SCZ_21926974


# Estimate rg; trait1: MDD_29700475; trait2: SCZ_23974872
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475/MDD_29700475_vs_SCZ_23974872


# Estimate rg; trait1: MDD_29700475; trait2: SCZ_25056061
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475/MDD_29700475_vs_SCZ_25056061


# Estimate rg; trait1: MDD_29700475; trait2: TS_30818990
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475/MDD_29700475_vs_TS_30818990


# Estimate rg; trait1: MDD_29700475; trait2: INS_2020preprint
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475/MDD_29700475_vs_INS_2020preprint


# Estimate rg; trait1: MDD_29700475; trait2: CUD_33096046
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475/MDD_29700475_vs_CUD_33096046


# Estimate rg; trait1: MDD_29700475; trait2: OD_32099098
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475/MDD_29700475_vs_OD_32099098


# Estimate rg; trait1: MDD_29700475; trait2: AD_30482948
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475/MDD_29700475_vs_AD_30482948


# Estimate rg; trait1: MDD_29700475; trait2: AUDIT_C_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475/MDD_29700475_vs_AUDIT_C_30336701


# Estimate rg; trait1: MDD_29700475; trait2: AUDIT_P_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475/MDD_29700475_vs_AUDIT_P_30336701


# Estimate rg; trait1: MDD_29700475; trait2: AUDIT_T_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475/MDD_29700475_vs_AUDIT_T_30336701


# Estimate rg; trait1: MDD_29700475; trait2: INS_ukb-b-3957
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475/MDD_29700475_vs_INS_ukb-b-3957


# Estimate rg; trait1: MDD_29700475; trait2: NE_33753719
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475/MDD_29700475_vs_NE_33753719


# Estimate rg; trait1: MDD_29700475; trait2: DHA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475/MDD_29700475_vs_DHA


# Estimate rg; trait1: MDD_29700475; trait2: DHA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475/MDD_29700475_vs_DHA_pct


# Estimate rg; trait1: MDD_29700475; trait2: LA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475/MDD_29700475_vs_LA


# Estimate rg; trait1: MDD_29700475; trait2: LA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475/MDD_29700475_vs_LA_pct


# Estimate rg; trait1: MDD_29700475; trait2: Omega_3
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475/MDD_29700475_vs_Omega_3


# Estimate rg; trait1: MDD_29700475; trait2: Omega_3_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475/MDD_29700475_vs_Omega_3_pct


# Estimate rg; trait1: MDD_29700475; trait2: Omega_6
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475/MDD_29700475_vs_Omega_6


# Estimate rg; trait1: MDD_29700475; trait2: Omega_6_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475/MDD_29700475_vs_Omega_6_pct


# Estimate rg; trait1: MDD_29700475; trait2: PUFA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475/MDD_29700475_vs_PUFA


# Estimate rg; trait1: MDD_29700475; trait2: PUFA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475/MDD_29700475_vs_PUFA_pct


# Estimate rg; trait1: MDD_29700475; trait2: Omega_6_by_Omega_3
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475/MDD_29700475_vs_Omega_6_by_Omega_3


# Estimate rg; trait1: MooD_ukb-d-KRA_PSY_MOOD; trait2: ALZ_30617256
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD/MooD_ukb-d-KRA_PSY_MOOD_vs_ALZ_30617256


# Estimate rg; trait1: MooD_ukb-d-KRA_PSY_MOOD; trait2: ALZ_34493870
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD/MooD_ukb-d-KRA_PSY_MOOD_vs_ALZ_34493870


# Estimate rg; trait1: MooD_ukb-d-KRA_PSY_MOOD; trait2: ADHD_30478444
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD/MooD_ukb-d-KRA_PSY_MOOD_vs_ADHD_30478444


# Estimate rg; trait1: MooD_ukb-d-KRA_PSY_MOOD; trait2: AN_28494655
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD/MooD_ukb-d-KRA_PSY_MOOD_vs_AN_28494655


# Estimate rg; trait1: MooD_ukb-d-KRA_PSY_MOOD; trait2: AN_31308545
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD/MooD_ukb-d-KRA_PSY_MOOD_vs_AN_31308545


# Estimate rg; trait1: MooD_ukb-d-KRA_PSY_MOOD; trait2: ANX_26754954
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD/MooD_ukb-d-KRA_PSY_MOOD_vs_ANX_26754954


# Estimate rg; trait1: MooD_ukb-d-KRA_PSY_MOOD; trait2: ASD_28540026
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD/MooD_ukb-d-KRA_PSY_MOOD_vs_ASD_28540026


# Estimate rg; trait1: MooD_ukb-d-KRA_PSY_MOOD; trait2: ASD_30804558
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD/MooD_ukb-d-KRA_PSY_MOOD_vs_ASD_30804558


# Estimate rg; trait1: MooD_ukb-d-KRA_PSY_MOOD; trait2: BIP_21926972
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD/MooD_ukb-d-KRA_PSY_MOOD_vs_BIP_21926972


# Estimate rg; trait1: MooD_ukb-d-KRA_PSY_MOOD; trait2: BIP_31043756
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD/MooD_ukb-d-KRA_PSY_MOOD_vs_BIP_31043756


# Estimate rg; trait1: MooD_ukb-d-KRA_PSY_MOOD; trait2: BIP_34002096
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD/MooD_ukb-d-KRA_PSY_MOOD_vs_BIP_34002096


# Estimate rg; trait1: MooD_ukb-d-KRA_PSY_MOOD; trait2: DE_ukb-b-20045
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD/MooD_ukb-d-KRA_PSY_MOOD_vs_DE_ukb-b-20045


# Estimate rg; trait1: MooD_ukb-d-KRA_PSY_MOOD; trait2: MDD_22472876
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD/MooD_ukb-d-KRA_PSY_MOOD_vs_MDD_22472876


# Estimate rg; trait1: MooD_ukb-d-KRA_PSY_MOOD; trait2: MDD_30718901
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD/MooD_ukb-d-KRA_PSY_MOOD_vs_MDD_30718901


# Estimate rg; trait1: MooD_ukb-d-KRA_PSY_MOOD; trait2: MDD_29700475
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD/MooD_ukb-d-KRA_PSY_MOOD_vs_MDD_29700475


# Estimate rg; trait1: MooD_ukb-d-KRA_PSY_MOOD; trait2: MooD_ukb-d-KRA_PSY_MOOD
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD/MooD_ukb-d-KRA_PSY_MOOD_vs_MooD_ukb-d-KRA_PSY_MOOD


# Estimate rg; trait1: MooD_ukb-d-KRA_PSY_MOOD; trait2: OCD_28761083
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD/MooD_ukb-d-KRA_PSY_MOOD_vs_OCD_28761083


# Estimate rg; trait1: MooD_ukb-d-KRA_PSY_MOOD; trait2: PTSD_31594949
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD/MooD_ukb-d-KRA_PSY_MOOD_vs_PTSD_31594949


# Estimate rg; trait1: MooD_ukb-d-KRA_PSY_MOOD; trait2: SCZ_21926974
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD/MooD_ukb-d-KRA_PSY_MOOD_vs_SCZ_21926974


# Estimate rg; trait1: MooD_ukb-d-KRA_PSY_MOOD; trait2: SCZ_23974872
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD/MooD_ukb-d-KRA_PSY_MOOD_vs_SCZ_23974872


# Estimate rg; trait1: MooD_ukb-d-KRA_PSY_MOOD; trait2: SCZ_25056061
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD/MooD_ukb-d-KRA_PSY_MOOD_vs_SCZ_25056061


# Estimate rg; trait1: MooD_ukb-d-KRA_PSY_MOOD; trait2: TS_30818990
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD/MooD_ukb-d-KRA_PSY_MOOD_vs_TS_30818990


# Estimate rg; trait1: MooD_ukb-d-KRA_PSY_MOOD; trait2: INS_2020preprint
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD/MooD_ukb-d-KRA_PSY_MOOD_vs_INS_2020preprint


# Estimate rg; trait1: MooD_ukb-d-KRA_PSY_MOOD; trait2: CUD_33096046
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD/MooD_ukb-d-KRA_PSY_MOOD_vs_CUD_33096046


# Estimate rg; trait1: MooD_ukb-d-KRA_PSY_MOOD; trait2: OD_32099098
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD/MooD_ukb-d-KRA_PSY_MOOD_vs_OD_32099098


# Estimate rg; trait1: MooD_ukb-d-KRA_PSY_MOOD; trait2: AD_30482948
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD/MooD_ukb-d-KRA_PSY_MOOD_vs_AD_30482948


# Estimate rg; trait1: MooD_ukb-d-KRA_PSY_MOOD; trait2: AUDIT_C_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD/MooD_ukb-d-KRA_PSY_MOOD_vs_AUDIT_C_30336701


# Estimate rg; trait1: MooD_ukb-d-KRA_PSY_MOOD; trait2: AUDIT_P_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD/MooD_ukb-d-KRA_PSY_MOOD_vs_AUDIT_P_30336701


# Estimate rg; trait1: MooD_ukb-d-KRA_PSY_MOOD; trait2: AUDIT_T_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD/MooD_ukb-d-KRA_PSY_MOOD_vs_AUDIT_T_30336701


# Estimate rg; trait1: MooD_ukb-d-KRA_PSY_MOOD; trait2: INS_ukb-b-3957
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD/MooD_ukb-d-KRA_PSY_MOOD_vs_INS_ukb-b-3957


# Estimate rg; trait1: MooD_ukb-d-KRA_PSY_MOOD; trait2: NE_33753719
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD/MooD_ukb-d-KRA_PSY_MOOD_vs_NE_33753719


# Estimate rg; trait1: MooD_ukb-d-KRA_PSY_MOOD; trait2: DHA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD/MooD_ukb-d-KRA_PSY_MOOD_vs_DHA


# Estimate rg; trait1: MooD_ukb-d-KRA_PSY_MOOD; trait2: DHA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD/MooD_ukb-d-KRA_PSY_MOOD_vs_DHA_pct


# Estimate rg; trait1: MooD_ukb-d-KRA_PSY_MOOD; trait2: LA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD/MooD_ukb-d-KRA_PSY_MOOD_vs_LA


# Estimate rg; trait1: MooD_ukb-d-KRA_PSY_MOOD; trait2: LA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD/MooD_ukb-d-KRA_PSY_MOOD_vs_LA_pct


# Estimate rg; trait1: MooD_ukb-d-KRA_PSY_MOOD; trait2: Omega_3
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD/MooD_ukb-d-KRA_PSY_MOOD_vs_Omega_3


# Estimate rg; trait1: MooD_ukb-d-KRA_PSY_MOOD; trait2: Omega_3_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD/MooD_ukb-d-KRA_PSY_MOOD_vs_Omega_3_pct


# Estimate rg; trait1: MooD_ukb-d-KRA_PSY_MOOD; trait2: Omega_6
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD/MooD_ukb-d-KRA_PSY_MOOD_vs_Omega_6


# Estimate rg; trait1: MooD_ukb-d-KRA_PSY_MOOD; trait2: Omega_6_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD/MooD_ukb-d-KRA_PSY_MOOD_vs_Omega_6_pct


# Estimate rg; trait1: MooD_ukb-d-KRA_PSY_MOOD; trait2: PUFA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD/MooD_ukb-d-KRA_PSY_MOOD_vs_PUFA


# Estimate rg; trait1: MooD_ukb-d-KRA_PSY_MOOD; trait2: PUFA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD/MooD_ukb-d-KRA_PSY_MOOD_vs_PUFA_pct


# Estimate rg; trait1: MooD_ukb-d-KRA_PSY_MOOD; trait2: Omega_6_by_Omega_3
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD/MooD_ukb-d-KRA_PSY_MOOD_vs_Omega_6_by_Omega_3


# Estimate rg; trait1: OCD_28761083; trait2: ALZ_30617256
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083/OCD_28761083_vs_ALZ_30617256


# Estimate rg; trait1: OCD_28761083; trait2: ALZ_34493870
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083/OCD_28761083_vs_ALZ_34493870


# Estimate rg; trait1: OCD_28761083; trait2: ADHD_30478444
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083/OCD_28761083_vs_ADHD_30478444


# Estimate rg; trait1: OCD_28761083; trait2: AN_28494655
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083/OCD_28761083_vs_AN_28494655


# Estimate rg; trait1: OCD_28761083; trait2: AN_31308545
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083/OCD_28761083_vs_AN_31308545


# Estimate rg; trait1: OCD_28761083; trait2: ANX_26754954
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083/OCD_28761083_vs_ANX_26754954


# Estimate rg; trait1: OCD_28761083; trait2: ASD_28540026
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083/OCD_28761083_vs_ASD_28540026


# Estimate rg; trait1: OCD_28761083; trait2: ASD_30804558
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083/OCD_28761083_vs_ASD_30804558


# Estimate rg; trait1: OCD_28761083; trait2: BIP_21926972
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083/OCD_28761083_vs_BIP_21926972


# Estimate rg; trait1: OCD_28761083; trait2: BIP_31043756
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083/OCD_28761083_vs_BIP_31043756


# Estimate rg; trait1: OCD_28761083; trait2: BIP_34002096
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083/OCD_28761083_vs_BIP_34002096


# Estimate rg; trait1: OCD_28761083; trait2: DE_ukb-b-20045
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083/OCD_28761083_vs_DE_ukb-b-20045


# Estimate rg; trait1: OCD_28761083; trait2: MDD_22472876
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083/OCD_28761083_vs_MDD_22472876


# Estimate rg; trait1: OCD_28761083; trait2: MDD_30718901
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083/OCD_28761083_vs_MDD_30718901


# Estimate rg; trait1: OCD_28761083; trait2: MDD_29700475
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083/OCD_28761083_vs_MDD_29700475


# Estimate rg; trait1: OCD_28761083; trait2: MooD_ukb-d-KRA_PSY_MOOD
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083/OCD_28761083_vs_MooD_ukb-d-KRA_PSY_MOOD


# Estimate rg; trait1: OCD_28761083; trait2: OCD_28761083
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083/OCD_28761083_vs_OCD_28761083


# Estimate rg; trait1: OCD_28761083; trait2: PTSD_31594949
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083/OCD_28761083_vs_PTSD_31594949


# Estimate rg; trait1: OCD_28761083; trait2: SCZ_21926974
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083/OCD_28761083_vs_SCZ_21926974


# Estimate rg; trait1: OCD_28761083; trait2: SCZ_23974872
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083/OCD_28761083_vs_SCZ_23974872


# Estimate rg; trait1: OCD_28761083; trait2: SCZ_25056061
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083/OCD_28761083_vs_SCZ_25056061


# Estimate rg; trait1: OCD_28761083; trait2: TS_30818990
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083/OCD_28761083_vs_TS_30818990


# Estimate rg; trait1: OCD_28761083; trait2: INS_2020preprint
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083/OCD_28761083_vs_INS_2020preprint


# Estimate rg; trait1: OCD_28761083; trait2: CUD_33096046
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083/OCD_28761083_vs_CUD_33096046


# Estimate rg; trait1: OCD_28761083; trait2: OD_32099098
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083/OCD_28761083_vs_OD_32099098


# Estimate rg; trait1: OCD_28761083; trait2: AD_30482948
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083/OCD_28761083_vs_AD_30482948


# Estimate rg; trait1: OCD_28761083; trait2: AUDIT_C_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083/OCD_28761083_vs_AUDIT_C_30336701


# Estimate rg; trait1: OCD_28761083; trait2: AUDIT_P_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083/OCD_28761083_vs_AUDIT_P_30336701


# Estimate rg; trait1: OCD_28761083; trait2: AUDIT_T_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083/OCD_28761083_vs_AUDIT_T_30336701


# Estimate rg; trait1: OCD_28761083; trait2: INS_ukb-b-3957
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083/OCD_28761083_vs_INS_ukb-b-3957


# Estimate rg; trait1: OCD_28761083; trait2: NE_33753719
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083/OCD_28761083_vs_NE_33753719


# Estimate rg; trait1: OCD_28761083; trait2: DHA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083/OCD_28761083_vs_DHA


# Estimate rg; trait1: OCD_28761083; trait2: DHA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083/OCD_28761083_vs_DHA_pct


# Estimate rg; trait1: OCD_28761083; trait2: LA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083/OCD_28761083_vs_LA


# Estimate rg; trait1: OCD_28761083; trait2: LA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083/OCD_28761083_vs_LA_pct


# Estimate rg; trait1: OCD_28761083; trait2: Omega_3
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083/OCD_28761083_vs_Omega_3


# Estimate rg; trait1: OCD_28761083; trait2: Omega_3_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083/OCD_28761083_vs_Omega_3_pct


# Estimate rg; trait1: OCD_28761083; trait2: Omega_6
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083/OCD_28761083_vs_Omega_6


# Estimate rg; trait1: OCD_28761083; trait2: Omega_6_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083/OCD_28761083_vs_Omega_6_pct


# Estimate rg; trait1: OCD_28761083; trait2: PUFA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083/OCD_28761083_vs_PUFA


# Estimate rg; trait1: OCD_28761083; trait2: PUFA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083/OCD_28761083_vs_PUFA_pct


# Estimate rg; trait1: OCD_28761083; trait2: Omega_6_by_Omega_3
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083/OCD_28761083_vs_Omega_6_by_Omega_3


# Estimate rg; trait1: PTSD_31594949; trait2: ALZ_30617256
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949/PTSD_31594949_vs_ALZ_30617256


# Estimate rg; trait1: PTSD_31594949; trait2: ALZ_34493870
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949/PTSD_31594949_vs_ALZ_34493870


# Estimate rg; trait1: PTSD_31594949; trait2: ADHD_30478444
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949/PTSD_31594949_vs_ADHD_30478444


# Estimate rg; trait1: PTSD_31594949; trait2: AN_28494655
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949/PTSD_31594949_vs_AN_28494655


# Estimate rg; trait1: PTSD_31594949; trait2: AN_31308545
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949/PTSD_31594949_vs_AN_31308545


# Estimate rg; trait1: PTSD_31594949; trait2: ANX_26754954
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949/PTSD_31594949_vs_ANX_26754954


# Estimate rg; trait1: PTSD_31594949; trait2: ASD_28540026
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949/PTSD_31594949_vs_ASD_28540026


# Estimate rg; trait1: PTSD_31594949; trait2: ASD_30804558
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949/PTSD_31594949_vs_ASD_30804558


# Estimate rg; trait1: PTSD_31594949; trait2: BIP_21926972
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949/PTSD_31594949_vs_BIP_21926972


# Estimate rg; trait1: PTSD_31594949; trait2: BIP_31043756
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949/PTSD_31594949_vs_BIP_31043756


# Estimate rg; trait1: PTSD_31594949; trait2: BIP_34002096
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949/PTSD_31594949_vs_BIP_34002096


# Estimate rg; trait1: PTSD_31594949; trait2: DE_ukb-b-20045
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949/PTSD_31594949_vs_DE_ukb-b-20045


# Estimate rg; trait1: PTSD_31594949; trait2: MDD_22472876
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949/PTSD_31594949_vs_MDD_22472876


# Estimate rg; trait1: PTSD_31594949; trait2: MDD_30718901
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949/PTSD_31594949_vs_MDD_30718901


# Estimate rg; trait1: PTSD_31594949; trait2: MDD_29700475
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949/PTSD_31594949_vs_MDD_29700475


# Estimate rg; trait1: PTSD_31594949; trait2: MooD_ukb-d-KRA_PSY_MOOD
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949/PTSD_31594949_vs_MooD_ukb-d-KRA_PSY_MOOD


# Estimate rg; trait1: PTSD_31594949; trait2: OCD_28761083
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949/PTSD_31594949_vs_OCD_28761083


# Estimate rg; trait1: PTSD_31594949; trait2: PTSD_31594949
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949/PTSD_31594949_vs_PTSD_31594949


# Estimate rg; trait1: PTSD_31594949; trait2: SCZ_21926974
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949/PTSD_31594949_vs_SCZ_21926974


# Estimate rg; trait1: PTSD_31594949; trait2: SCZ_23974872
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949/PTSD_31594949_vs_SCZ_23974872


# Estimate rg; trait1: PTSD_31594949; trait2: SCZ_25056061
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949/PTSD_31594949_vs_SCZ_25056061


# Estimate rg; trait1: PTSD_31594949; trait2: TS_30818990
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949/PTSD_31594949_vs_TS_30818990


# Estimate rg; trait1: PTSD_31594949; trait2: INS_2020preprint
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949/PTSD_31594949_vs_INS_2020preprint


# Estimate rg; trait1: PTSD_31594949; trait2: CUD_33096046
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949/PTSD_31594949_vs_CUD_33096046


# Estimate rg; trait1: PTSD_31594949; trait2: OD_32099098
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949/PTSD_31594949_vs_OD_32099098


# Estimate rg; trait1: PTSD_31594949; trait2: AD_30482948
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949/PTSD_31594949_vs_AD_30482948


# Estimate rg; trait1: PTSD_31594949; trait2: AUDIT_C_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949/PTSD_31594949_vs_AUDIT_C_30336701


# Estimate rg; trait1: PTSD_31594949; trait2: AUDIT_P_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949/PTSD_31594949_vs_AUDIT_P_30336701


# Estimate rg; trait1: PTSD_31594949; trait2: AUDIT_T_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949/PTSD_31594949_vs_AUDIT_T_30336701


# Estimate rg; trait1: PTSD_31594949; trait2: INS_ukb-b-3957
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949/PTSD_31594949_vs_INS_ukb-b-3957


# Estimate rg; trait1: PTSD_31594949; trait2: NE_33753719
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949/PTSD_31594949_vs_NE_33753719


# Estimate rg; trait1: PTSD_31594949; trait2: DHA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949/PTSD_31594949_vs_DHA


# Estimate rg; trait1: PTSD_31594949; trait2: DHA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949/PTSD_31594949_vs_DHA_pct


# Estimate rg; trait1: PTSD_31594949; trait2: LA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949/PTSD_31594949_vs_LA


# Estimate rg; trait1: PTSD_31594949; trait2: LA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949/PTSD_31594949_vs_LA_pct


# Estimate rg; trait1: PTSD_31594949; trait2: Omega_3
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949/PTSD_31594949_vs_Omega_3


# Estimate rg; trait1: PTSD_31594949; trait2: Omega_3_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949/PTSD_31594949_vs_Omega_3_pct


# Estimate rg; trait1: PTSD_31594949; trait2: Omega_6
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949/PTSD_31594949_vs_Omega_6


# Estimate rg; trait1: PTSD_31594949; trait2: Omega_6_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949/PTSD_31594949_vs_Omega_6_pct


# Estimate rg; trait1: PTSD_31594949; trait2: PUFA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949/PTSD_31594949_vs_PUFA


# Estimate rg; trait1: PTSD_31594949; trait2: PUFA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949/PTSD_31594949_vs_PUFA_pct


# Estimate rg; trait1: PTSD_31594949; trait2: Omega_6_by_Omega_3
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949/PTSD_31594949_vs_Omega_6_by_Omega_3


# Estimate rg; trait1: SCZ_21926974; trait2: ALZ_30617256
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974/SCZ_21926974_vs_ALZ_30617256


# Estimate rg; trait1: SCZ_21926974; trait2: ALZ_34493870
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974/SCZ_21926974_vs_ALZ_34493870


# Estimate rg; trait1: SCZ_21926974; trait2: ADHD_30478444
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974/SCZ_21926974_vs_ADHD_30478444


# Estimate rg; trait1: SCZ_21926974; trait2: AN_28494655
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974/SCZ_21926974_vs_AN_28494655


# Estimate rg; trait1: SCZ_21926974; trait2: AN_31308545
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974/SCZ_21926974_vs_AN_31308545


# Estimate rg; trait1: SCZ_21926974; trait2: ANX_26754954
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974/SCZ_21926974_vs_ANX_26754954


# Estimate rg; trait1: SCZ_21926974; trait2: ASD_28540026
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974/SCZ_21926974_vs_ASD_28540026


# Estimate rg; trait1: SCZ_21926974; trait2: ASD_30804558
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974/SCZ_21926974_vs_ASD_30804558


# Estimate rg; trait1: SCZ_21926974; trait2: BIP_21926972
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974/SCZ_21926974_vs_BIP_21926972


# Estimate rg; trait1: SCZ_21926974; trait2: BIP_31043756
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974/SCZ_21926974_vs_BIP_31043756


# Estimate rg; trait1: SCZ_21926974; trait2: BIP_34002096
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974/SCZ_21926974_vs_BIP_34002096


# Estimate rg; trait1: SCZ_21926974; trait2: DE_ukb-b-20045
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974/SCZ_21926974_vs_DE_ukb-b-20045


# Estimate rg; trait1: SCZ_21926974; trait2: MDD_22472876
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974/SCZ_21926974_vs_MDD_22472876


# Estimate rg; trait1: SCZ_21926974; trait2: MDD_30718901
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974/SCZ_21926974_vs_MDD_30718901


# Estimate rg; trait1: SCZ_21926974; trait2: MDD_29700475
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974/SCZ_21926974_vs_MDD_29700475


# Estimate rg; trait1: SCZ_21926974; trait2: MooD_ukb-d-KRA_PSY_MOOD
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974/SCZ_21926974_vs_MooD_ukb-d-KRA_PSY_MOOD


# Estimate rg; trait1: SCZ_21926974; trait2: OCD_28761083
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974/SCZ_21926974_vs_OCD_28761083


# Estimate rg; trait1: SCZ_21926974; trait2: PTSD_31594949
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974/SCZ_21926974_vs_PTSD_31594949


# Estimate rg; trait1: SCZ_21926974; trait2: SCZ_21926974
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974/SCZ_21926974_vs_SCZ_21926974


# Estimate rg; trait1: SCZ_21926974; trait2: SCZ_23974872
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974/SCZ_21926974_vs_SCZ_23974872


# Estimate rg; trait1: SCZ_21926974; trait2: SCZ_25056061
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974/SCZ_21926974_vs_SCZ_25056061


# Estimate rg; trait1: SCZ_21926974; trait2: TS_30818990
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974/SCZ_21926974_vs_TS_30818990


# Estimate rg; trait1: SCZ_21926974; trait2: INS_2020preprint
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974/SCZ_21926974_vs_INS_2020preprint


# Estimate rg; trait1: SCZ_21926974; trait2: CUD_33096046
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974/SCZ_21926974_vs_CUD_33096046


# Estimate rg; trait1: SCZ_21926974; trait2: OD_32099098
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974/SCZ_21926974_vs_OD_32099098


# Estimate rg; trait1: SCZ_21926974; trait2: AD_30482948
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974/SCZ_21926974_vs_AD_30482948


# Estimate rg; trait1: SCZ_21926974; trait2: AUDIT_C_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974/SCZ_21926974_vs_AUDIT_C_30336701


# Estimate rg; trait1: SCZ_21926974; trait2: AUDIT_P_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974/SCZ_21926974_vs_AUDIT_P_30336701


# Estimate rg; trait1: SCZ_21926974; trait2: AUDIT_T_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974/SCZ_21926974_vs_AUDIT_T_30336701


# Estimate rg; trait1: SCZ_21926974; trait2: INS_ukb-b-3957
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974/SCZ_21926974_vs_INS_ukb-b-3957


# Estimate rg; trait1: SCZ_21926974; trait2: NE_33753719
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974/SCZ_21926974_vs_NE_33753719


# Estimate rg; trait1: SCZ_21926974; trait2: DHA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974/SCZ_21926974_vs_DHA


# Estimate rg; trait1: SCZ_21926974; trait2: DHA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974/SCZ_21926974_vs_DHA_pct


# Estimate rg; trait1: SCZ_21926974; trait2: LA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974/SCZ_21926974_vs_LA


# Estimate rg; trait1: SCZ_21926974; trait2: LA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974/SCZ_21926974_vs_LA_pct


# Estimate rg; trait1: SCZ_21926974; trait2: Omega_3
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974/SCZ_21926974_vs_Omega_3


# Estimate rg; trait1: SCZ_21926974; trait2: Omega_3_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974/SCZ_21926974_vs_Omega_3_pct


# Estimate rg; trait1: SCZ_21926974; trait2: Omega_6
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974/SCZ_21926974_vs_Omega_6


# Estimate rg; trait1: SCZ_21926974; trait2: Omega_6_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974/SCZ_21926974_vs_Omega_6_pct


# Estimate rg; trait1: SCZ_21926974; trait2: PUFA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974/SCZ_21926974_vs_PUFA


# Estimate rg; trait1: SCZ_21926974; trait2: PUFA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974/SCZ_21926974_vs_PUFA_pct


# Estimate rg; trait1: SCZ_21926974; trait2: Omega_6_by_Omega_3
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974/SCZ_21926974_vs_Omega_6_by_Omega_3


# Estimate rg; trait1: SCZ_23974872; trait2: ALZ_30617256
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872/SCZ_23974872_vs_ALZ_30617256


# Estimate rg; trait1: SCZ_23974872; trait2: ALZ_34493870
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872/SCZ_23974872_vs_ALZ_34493870


# Estimate rg; trait1: SCZ_23974872; trait2: ADHD_30478444
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872/SCZ_23974872_vs_ADHD_30478444


# Estimate rg; trait1: SCZ_23974872; trait2: AN_28494655
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872/SCZ_23974872_vs_AN_28494655


# Estimate rg; trait1: SCZ_23974872; trait2: AN_31308545
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872/SCZ_23974872_vs_AN_31308545


# Estimate rg; trait1: SCZ_23974872; trait2: ANX_26754954
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872/SCZ_23974872_vs_ANX_26754954


# Estimate rg; trait1: SCZ_23974872; trait2: ASD_28540026
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872/SCZ_23974872_vs_ASD_28540026


# Estimate rg; trait1: SCZ_23974872; trait2: ASD_30804558
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872/SCZ_23974872_vs_ASD_30804558


# Estimate rg; trait1: SCZ_23974872; trait2: BIP_21926972
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872/SCZ_23974872_vs_BIP_21926972


# Estimate rg; trait1: SCZ_23974872; trait2: BIP_31043756
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872/SCZ_23974872_vs_BIP_31043756


# Estimate rg; trait1: SCZ_23974872; trait2: BIP_34002096
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872/SCZ_23974872_vs_BIP_34002096


# Estimate rg; trait1: SCZ_23974872; trait2: DE_ukb-b-20045
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872/SCZ_23974872_vs_DE_ukb-b-20045


# Estimate rg; trait1: SCZ_23974872; trait2: MDD_22472876
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872/SCZ_23974872_vs_MDD_22472876


# Estimate rg; trait1: SCZ_23974872; trait2: MDD_30718901
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872/SCZ_23974872_vs_MDD_30718901


# Estimate rg; trait1: SCZ_23974872; trait2: MDD_29700475
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872/SCZ_23974872_vs_MDD_29700475


# Estimate rg; trait1: SCZ_23974872; trait2: MooD_ukb-d-KRA_PSY_MOOD
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872/SCZ_23974872_vs_MooD_ukb-d-KRA_PSY_MOOD


# Estimate rg; trait1: SCZ_23974872; trait2: OCD_28761083
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872/SCZ_23974872_vs_OCD_28761083


# Estimate rg; trait1: SCZ_23974872; trait2: PTSD_31594949
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872/SCZ_23974872_vs_PTSD_31594949


# Estimate rg; trait1: SCZ_23974872; trait2: SCZ_21926974
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872/SCZ_23974872_vs_SCZ_21926974


# Estimate rg; trait1: SCZ_23974872; trait2: SCZ_23974872
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872/SCZ_23974872_vs_SCZ_23974872


# Estimate rg; trait1: SCZ_23974872; trait2: SCZ_25056061
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872/SCZ_23974872_vs_SCZ_25056061


# Estimate rg; trait1: SCZ_23974872; trait2: TS_30818990
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872/SCZ_23974872_vs_TS_30818990


# Estimate rg; trait1: SCZ_23974872; trait2: INS_2020preprint
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872/SCZ_23974872_vs_INS_2020preprint


# Estimate rg; trait1: SCZ_23974872; trait2: CUD_33096046
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872/SCZ_23974872_vs_CUD_33096046


# Estimate rg; trait1: SCZ_23974872; trait2: OD_32099098
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872/SCZ_23974872_vs_OD_32099098


# Estimate rg; trait1: SCZ_23974872; trait2: AD_30482948
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872/SCZ_23974872_vs_AD_30482948


# Estimate rg; trait1: SCZ_23974872; trait2: AUDIT_C_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872/SCZ_23974872_vs_AUDIT_C_30336701


# Estimate rg; trait1: SCZ_23974872; trait2: AUDIT_P_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872/SCZ_23974872_vs_AUDIT_P_30336701


# Estimate rg; trait1: SCZ_23974872; trait2: AUDIT_T_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872/SCZ_23974872_vs_AUDIT_T_30336701


# Estimate rg; trait1: SCZ_23974872; trait2: INS_ukb-b-3957
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872/SCZ_23974872_vs_INS_ukb-b-3957


# Estimate rg; trait1: SCZ_23974872; trait2: NE_33753719
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872/SCZ_23974872_vs_NE_33753719


# Estimate rg; trait1: SCZ_23974872; trait2: DHA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872/SCZ_23974872_vs_DHA


# Estimate rg; trait1: SCZ_23974872; trait2: DHA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872/SCZ_23974872_vs_DHA_pct


# Estimate rg; trait1: SCZ_23974872; trait2: LA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872/SCZ_23974872_vs_LA


# Estimate rg; trait1: SCZ_23974872; trait2: LA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872/SCZ_23974872_vs_LA_pct


# Estimate rg; trait1: SCZ_23974872; trait2: Omega_3
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872/SCZ_23974872_vs_Omega_3


# Estimate rg; trait1: SCZ_23974872; trait2: Omega_3_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872/SCZ_23974872_vs_Omega_3_pct


# Estimate rg; trait1: SCZ_23974872; trait2: Omega_6
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872/SCZ_23974872_vs_Omega_6


# Estimate rg; trait1: SCZ_23974872; trait2: Omega_6_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872/SCZ_23974872_vs_Omega_6_pct


# Estimate rg; trait1: SCZ_23974872; trait2: PUFA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872/SCZ_23974872_vs_PUFA


# Estimate rg; trait1: SCZ_23974872; trait2: PUFA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872/SCZ_23974872_vs_PUFA_pct


# Estimate rg; trait1: SCZ_23974872; trait2: Omega_6_by_Omega_3
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872/SCZ_23974872_vs_Omega_6_by_Omega_3


# Estimate rg; trait1: SCZ_25056061; trait2: ALZ_30617256
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061/SCZ_25056061_vs_ALZ_30617256


# Estimate rg; trait1: SCZ_25056061; trait2: ALZ_34493870
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061/SCZ_25056061_vs_ALZ_34493870


# Estimate rg; trait1: SCZ_25056061; trait2: ADHD_30478444
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061/SCZ_25056061_vs_ADHD_30478444


# Estimate rg; trait1: SCZ_25056061; trait2: AN_28494655
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061/SCZ_25056061_vs_AN_28494655


# Estimate rg; trait1: SCZ_25056061; trait2: AN_31308545
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061/SCZ_25056061_vs_AN_31308545


# Estimate rg; trait1: SCZ_25056061; trait2: ANX_26754954
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061/SCZ_25056061_vs_ANX_26754954


# Estimate rg; trait1: SCZ_25056061; trait2: ASD_28540026
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061/SCZ_25056061_vs_ASD_28540026


# Estimate rg; trait1: SCZ_25056061; trait2: ASD_30804558
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061/SCZ_25056061_vs_ASD_30804558


# Estimate rg; trait1: SCZ_25056061; trait2: BIP_21926972
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061/SCZ_25056061_vs_BIP_21926972


# Estimate rg; trait1: SCZ_25056061; trait2: BIP_31043756
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061/SCZ_25056061_vs_BIP_31043756


# Estimate rg; trait1: SCZ_25056061; trait2: BIP_34002096
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061/SCZ_25056061_vs_BIP_34002096


# Estimate rg; trait1: SCZ_25056061; trait2: DE_ukb-b-20045
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061/SCZ_25056061_vs_DE_ukb-b-20045


# Estimate rg; trait1: SCZ_25056061; trait2: MDD_22472876
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061/SCZ_25056061_vs_MDD_22472876


# Estimate rg; trait1: SCZ_25056061; trait2: MDD_30718901
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061/SCZ_25056061_vs_MDD_30718901


# Estimate rg; trait1: SCZ_25056061; trait2: MDD_29700475
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061/SCZ_25056061_vs_MDD_29700475


# Estimate rg; trait1: SCZ_25056061; trait2: MooD_ukb-d-KRA_PSY_MOOD
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061/SCZ_25056061_vs_MooD_ukb-d-KRA_PSY_MOOD


# Estimate rg; trait1: SCZ_25056061; trait2: OCD_28761083
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061/SCZ_25056061_vs_OCD_28761083


# Estimate rg; trait1: SCZ_25056061; trait2: PTSD_31594949
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061/SCZ_25056061_vs_PTSD_31594949


# Estimate rg; trait1: SCZ_25056061; trait2: SCZ_21926974
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061/SCZ_25056061_vs_SCZ_21926974


# Estimate rg; trait1: SCZ_25056061; trait2: SCZ_23974872
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061/SCZ_25056061_vs_SCZ_23974872


# Estimate rg; trait1: SCZ_25056061; trait2: SCZ_25056061
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061/SCZ_25056061_vs_SCZ_25056061


# Estimate rg; trait1: SCZ_25056061; trait2: TS_30818990
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061/SCZ_25056061_vs_TS_30818990


# Estimate rg; trait1: SCZ_25056061; trait2: INS_2020preprint
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061/SCZ_25056061_vs_INS_2020preprint


# Estimate rg; trait1: SCZ_25056061; trait2: CUD_33096046
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061/SCZ_25056061_vs_CUD_33096046


# Estimate rg; trait1: SCZ_25056061; trait2: OD_32099098
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061/SCZ_25056061_vs_OD_32099098


# Estimate rg; trait1: SCZ_25056061; trait2: AD_30482948
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061/SCZ_25056061_vs_AD_30482948


# Estimate rg; trait1: SCZ_25056061; trait2: AUDIT_C_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061/SCZ_25056061_vs_AUDIT_C_30336701


# Estimate rg; trait1: SCZ_25056061; trait2: AUDIT_P_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061/SCZ_25056061_vs_AUDIT_P_30336701


# Estimate rg; trait1: SCZ_25056061; trait2: AUDIT_T_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061/SCZ_25056061_vs_AUDIT_T_30336701


# Estimate rg; trait1: SCZ_25056061; trait2: INS_ukb-b-3957
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061/SCZ_25056061_vs_INS_ukb-b-3957


# Estimate rg; trait1: SCZ_25056061; trait2: NE_33753719
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061/SCZ_25056061_vs_NE_33753719


# Estimate rg; trait1: SCZ_25056061; trait2: DHA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061/SCZ_25056061_vs_DHA


# Estimate rg; trait1: SCZ_25056061; trait2: DHA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061/SCZ_25056061_vs_DHA_pct


# Estimate rg; trait1: SCZ_25056061; trait2: LA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061/SCZ_25056061_vs_LA


# Estimate rg; trait1: SCZ_25056061; trait2: LA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061/SCZ_25056061_vs_LA_pct


# Estimate rg; trait1: SCZ_25056061; trait2: Omega_3
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061/SCZ_25056061_vs_Omega_3


# Estimate rg; trait1: SCZ_25056061; trait2: Omega_3_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061/SCZ_25056061_vs_Omega_3_pct


# Estimate rg; trait1: SCZ_25056061; trait2: Omega_6
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061/SCZ_25056061_vs_Omega_6


# Estimate rg; trait1: SCZ_25056061; trait2: Omega_6_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061/SCZ_25056061_vs_Omega_6_pct


# Estimate rg; trait1: SCZ_25056061; trait2: PUFA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061/SCZ_25056061_vs_PUFA


# Estimate rg; trait1: SCZ_25056061; trait2: PUFA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061/SCZ_25056061_vs_PUFA_pct


# Estimate rg; trait1: SCZ_25056061; trait2: Omega_6_by_Omega_3
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061/SCZ_25056061_vs_Omega_6_by_Omega_3


# Estimate rg; trait1: TS_30818990; trait2: ALZ_30617256
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990/TS_30818990_vs_ALZ_30617256


# Estimate rg; trait1: TS_30818990; trait2: ALZ_34493870
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990/TS_30818990_vs_ALZ_34493870


# Estimate rg; trait1: TS_30818990; trait2: ADHD_30478444
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990/TS_30818990_vs_ADHD_30478444


# Estimate rg; trait1: TS_30818990; trait2: AN_28494655
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990/TS_30818990_vs_AN_28494655


# Estimate rg; trait1: TS_30818990; trait2: AN_31308545
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990/TS_30818990_vs_AN_31308545


# Estimate rg; trait1: TS_30818990; trait2: ANX_26754954
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990/TS_30818990_vs_ANX_26754954


# Estimate rg; trait1: TS_30818990; trait2: ASD_28540026
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990/TS_30818990_vs_ASD_28540026


# Estimate rg; trait1: TS_30818990; trait2: ASD_30804558
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990/TS_30818990_vs_ASD_30804558


# Estimate rg; trait1: TS_30818990; trait2: BIP_21926972
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990/TS_30818990_vs_BIP_21926972


# Estimate rg; trait1: TS_30818990; trait2: BIP_31043756
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990/TS_30818990_vs_BIP_31043756


# Estimate rg; trait1: TS_30818990; trait2: BIP_34002096
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990/TS_30818990_vs_BIP_34002096


# Estimate rg; trait1: TS_30818990; trait2: DE_ukb-b-20045
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990/TS_30818990_vs_DE_ukb-b-20045


# Estimate rg; trait1: TS_30818990; trait2: MDD_22472876
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990/TS_30818990_vs_MDD_22472876


# Estimate rg; trait1: TS_30818990; trait2: MDD_30718901
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990/TS_30818990_vs_MDD_30718901


# Estimate rg; trait1: TS_30818990; trait2: MDD_29700475
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990/TS_30818990_vs_MDD_29700475


# Estimate rg; trait1: TS_30818990; trait2: MooD_ukb-d-KRA_PSY_MOOD
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990/TS_30818990_vs_MooD_ukb-d-KRA_PSY_MOOD


# Estimate rg; trait1: TS_30818990; trait2: OCD_28761083
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990/TS_30818990_vs_OCD_28761083


# Estimate rg; trait1: TS_30818990; trait2: PTSD_31594949
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990/TS_30818990_vs_PTSD_31594949


# Estimate rg; trait1: TS_30818990; trait2: SCZ_21926974
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990/TS_30818990_vs_SCZ_21926974


# Estimate rg; trait1: TS_30818990; trait2: SCZ_23974872
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990/TS_30818990_vs_SCZ_23974872


# Estimate rg; trait1: TS_30818990; trait2: SCZ_25056061
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990/TS_30818990_vs_SCZ_25056061


# Estimate rg; trait1: TS_30818990; trait2: TS_30818990
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990/TS_30818990_vs_TS_30818990


# Estimate rg; trait1: TS_30818990; trait2: INS_2020preprint
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990/TS_30818990_vs_INS_2020preprint


# Estimate rg; trait1: TS_30818990; trait2: CUD_33096046
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990/TS_30818990_vs_CUD_33096046


# Estimate rg; trait1: TS_30818990; trait2: OD_32099098
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990/TS_30818990_vs_OD_32099098


# Estimate rg; trait1: TS_30818990; trait2: AD_30482948
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990/TS_30818990_vs_AD_30482948


# Estimate rg; trait1: TS_30818990; trait2: AUDIT_C_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990/TS_30818990_vs_AUDIT_C_30336701


# Estimate rg; trait1: TS_30818990; trait2: AUDIT_P_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990/TS_30818990_vs_AUDIT_P_30336701


# Estimate rg; trait1: TS_30818990; trait2: AUDIT_T_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990/TS_30818990_vs_AUDIT_T_30336701


# Estimate rg; trait1: TS_30818990; trait2: INS_ukb-b-3957
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990/TS_30818990_vs_INS_ukb-b-3957


# Estimate rg; trait1: TS_30818990; trait2: NE_33753719
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990/TS_30818990_vs_NE_33753719


# Estimate rg; trait1: TS_30818990; trait2: DHA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990/TS_30818990_vs_DHA


# Estimate rg; trait1: TS_30818990; trait2: DHA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990/TS_30818990_vs_DHA_pct


# Estimate rg; trait1: TS_30818990; trait2: LA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990/TS_30818990_vs_LA


# Estimate rg; trait1: TS_30818990; trait2: LA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990/TS_30818990_vs_LA_pct


# Estimate rg; trait1: TS_30818990; trait2: Omega_3
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990/TS_30818990_vs_Omega_3


# Estimate rg; trait1: TS_30818990; trait2: Omega_3_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990/TS_30818990_vs_Omega_3_pct


# Estimate rg; trait1: TS_30818990; trait2: Omega_6
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990/TS_30818990_vs_Omega_6


# Estimate rg; trait1: TS_30818990; trait2: Omega_6_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990/TS_30818990_vs_Omega_6_pct


# Estimate rg; trait1: TS_30818990; trait2: PUFA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990/TS_30818990_vs_PUFA


# Estimate rg; trait1: TS_30818990; trait2: PUFA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990/TS_30818990_vs_PUFA_pct


# Estimate rg; trait1: TS_30818990; trait2: Omega_6_by_Omega_3
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990/TS_30818990_vs_Omega_6_by_Omega_3


# Estimate rg; trait1: INS_2020preprint; trait2: ALZ_30617256
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint/INS_2020preprint_vs_ALZ_30617256


# Estimate rg; trait1: INS_2020preprint; trait2: ALZ_34493870
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint/INS_2020preprint_vs_ALZ_34493870


# Estimate rg; trait1: INS_2020preprint; trait2: ADHD_30478444
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint/INS_2020preprint_vs_ADHD_30478444


# Estimate rg; trait1: INS_2020preprint; trait2: AN_28494655
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint/INS_2020preprint_vs_AN_28494655


# Estimate rg; trait1: INS_2020preprint; trait2: AN_31308545
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint/INS_2020preprint_vs_AN_31308545


# Estimate rg; trait1: INS_2020preprint; trait2: ANX_26754954
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint/INS_2020preprint_vs_ANX_26754954


# Estimate rg; trait1: INS_2020preprint; trait2: ASD_28540026
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint/INS_2020preprint_vs_ASD_28540026


# Estimate rg; trait1: INS_2020preprint; trait2: ASD_30804558
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint/INS_2020preprint_vs_ASD_30804558


# Estimate rg; trait1: INS_2020preprint; trait2: BIP_21926972
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint/INS_2020preprint_vs_BIP_21926972


# Estimate rg; trait1: INS_2020preprint; trait2: BIP_31043756
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint/INS_2020preprint_vs_BIP_31043756


# Estimate rg; trait1: INS_2020preprint; trait2: BIP_34002096
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint/INS_2020preprint_vs_BIP_34002096


# Estimate rg; trait1: INS_2020preprint; trait2: DE_ukb-b-20045
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint/INS_2020preprint_vs_DE_ukb-b-20045


# Estimate rg; trait1: INS_2020preprint; trait2: MDD_22472876
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint/INS_2020preprint_vs_MDD_22472876


# Estimate rg; trait1: INS_2020preprint; trait2: MDD_30718901
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint/INS_2020preprint_vs_MDD_30718901


# Estimate rg; trait1: INS_2020preprint; trait2: MDD_29700475
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint/INS_2020preprint_vs_MDD_29700475


# Estimate rg; trait1: INS_2020preprint; trait2: MooD_ukb-d-KRA_PSY_MOOD
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint/INS_2020preprint_vs_MooD_ukb-d-KRA_PSY_MOOD


# Estimate rg; trait1: INS_2020preprint; trait2: OCD_28761083
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint/INS_2020preprint_vs_OCD_28761083


# Estimate rg; trait1: INS_2020preprint; trait2: PTSD_31594949
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint/INS_2020preprint_vs_PTSD_31594949


# Estimate rg; trait1: INS_2020preprint; trait2: SCZ_21926974
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint/INS_2020preprint_vs_SCZ_21926974


# Estimate rg; trait1: INS_2020preprint; trait2: SCZ_23974872
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint/INS_2020preprint_vs_SCZ_23974872


# Estimate rg; trait1: INS_2020preprint; trait2: SCZ_25056061
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint/INS_2020preprint_vs_SCZ_25056061


# Estimate rg; trait1: INS_2020preprint; trait2: TS_30818990
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint/INS_2020preprint_vs_TS_30818990


# Estimate rg; trait1: INS_2020preprint; trait2: INS_2020preprint
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint/INS_2020preprint_vs_INS_2020preprint


# Estimate rg; trait1: INS_2020preprint; trait2: CUD_33096046
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint/INS_2020preprint_vs_CUD_33096046


# Estimate rg; trait1: INS_2020preprint; trait2: OD_32099098
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint/INS_2020preprint_vs_OD_32099098


# Estimate rg; trait1: INS_2020preprint; trait2: AD_30482948
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint/INS_2020preprint_vs_AD_30482948


# Estimate rg; trait1: INS_2020preprint; trait2: AUDIT_C_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint/INS_2020preprint_vs_AUDIT_C_30336701


# Estimate rg; trait1: INS_2020preprint; trait2: AUDIT_P_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint/INS_2020preprint_vs_AUDIT_P_30336701


# Estimate rg; trait1: INS_2020preprint; trait2: AUDIT_T_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint/INS_2020preprint_vs_AUDIT_T_30336701


# Estimate rg; trait1: INS_2020preprint; trait2: INS_ukb-b-3957
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint/INS_2020preprint_vs_INS_ukb-b-3957


# Estimate rg; trait1: INS_2020preprint; trait2: NE_33753719
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint/INS_2020preprint_vs_NE_33753719


# Estimate rg; trait1: INS_2020preprint; trait2: DHA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint/INS_2020preprint_vs_DHA


# Estimate rg; trait1: INS_2020preprint; trait2: DHA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint/INS_2020preprint_vs_DHA_pct


# Estimate rg; trait1: INS_2020preprint; trait2: LA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint/INS_2020preprint_vs_LA


# Estimate rg; trait1: INS_2020preprint; trait2: LA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint/INS_2020preprint_vs_LA_pct


# Estimate rg; trait1: INS_2020preprint; trait2: Omega_3
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint/INS_2020preprint_vs_Omega_3


# Estimate rg; trait1: INS_2020preprint; trait2: Omega_3_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint/INS_2020preprint_vs_Omega_3_pct


# Estimate rg; trait1: INS_2020preprint; trait2: Omega_6
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint/INS_2020preprint_vs_Omega_6


# Estimate rg; trait1: INS_2020preprint; trait2: Omega_6_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint/INS_2020preprint_vs_Omega_6_pct


# Estimate rg; trait1: INS_2020preprint; trait2: PUFA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint/INS_2020preprint_vs_PUFA


# Estimate rg; trait1: INS_2020preprint; trait2: PUFA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint/INS_2020preprint_vs_PUFA_pct


# Estimate rg; trait1: INS_2020preprint; trait2: Omega_6_by_Omega_3
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint/INS_2020preprint_vs_Omega_6_by_Omega_3


# Estimate rg; trait1: CUD_33096046; trait2: ALZ_30617256
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046/CUD_33096046_vs_ALZ_30617256


# Estimate rg; trait1: CUD_33096046; trait2: ALZ_34493870
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046/CUD_33096046_vs_ALZ_34493870


# Estimate rg; trait1: CUD_33096046; trait2: ADHD_30478444
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046/CUD_33096046_vs_ADHD_30478444


# Estimate rg; trait1: CUD_33096046; trait2: AN_28494655
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046/CUD_33096046_vs_AN_28494655


# Estimate rg; trait1: CUD_33096046; trait2: AN_31308545
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046/CUD_33096046_vs_AN_31308545


# Estimate rg; trait1: CUD_33096046; trait2: ANX_26754954
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046/CUD_33096046_vs_ANX_26754954


# Estimate rg; trait1: CUD_33096046; trait2: ASD_28540026
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046/CUD_33096046_vs_ASD_28540026


# Estimate rg; trait1: CUD_33096046; trait2: ASD_30804558
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046/CUD_33096046_vs_ASD_30804558


# Estimate rg; trait1: CUD_33096046; trait2: BIP_21926972
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046/CUD_33096046_vs_BIP_21926972


# Estimate rg; trait1: CUD_33096046; trait2: BIP_31043756
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046/CUD_33096046_vs_BIP_31043756


# Estimate rg; trait1: CUD_33096046; trait2: BIP_34002096
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046/CUD_33096046_vs_BIP_34002096


# Estimate rg; trait1: CUD_33096046; trait2: DE_ukb-b-20045
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046/CUD_33096046_vs_DE_ukb-b-20045


# Estimate rg; trait1: CUD_33096046; trait2: MDD_22472876
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046/CUD_33096046_vs_MDD_22472876


# Estimate rg; trait1: CUD_33096046; trait2: MDD_30718901
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046/CUD_33096046_vs_MDD_30718901


# Estimate rg; trait1: CUD_33096046; trait2: MDD_29700475
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046/CUD_33096046_vs_MDD_29700475


# Estimate rg; trait1: CUD_33096046; trait2: MooD_ukb-d-KRA_PSY_MOOD
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046/CUD_33096046_vs_MooD_ukb-d-KRA_PSY_MOOD


# Estimate rg; trait1: CUD_33096046; trait2: OCD_28761083
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046/CUD_33096046_vs_OCD_28761083


# Estimate rg; trait1: CUD_33096046; trait2: PTSD_31594949
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046/CUD_33096046_vs_PTSD_31594949


# Estimate rg; trait1: CUD_33096046; trait2: SCZ_21926974
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046/CUD_33096046_vs_SCZ_21926974


# Estimate rg; trait1: CUD_33096046; trait2: SCZ_23974872
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046/CUD_33096046_vs_SCZ_23974872


# Estimate rg; trait1: CUD_33096046; trait2: SCZ_25056061
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046/CUD_33096046_vs_SCZ_25056061


# Estimate rg; trait1: CUD_33096046; trait2: TS_30818990
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046/CUD_33096046_vs_TS_30818990


# Estimate rg; trait1: CUD_33096046; trait2: INS_2020preprint
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046/CUD_33096046_vs_INS_2020preprint


# Estimate rg; trait1: CUD_33096046; trait2: CUD_33096046
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046/CUD_33096046_vs_CUD_33096046


# Estimate rg; trait1: CUD_33096046; trait2: OD_32099098
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046/CUD_33096046_vs_OD_32099098


# Estimate rg; trait1: CUD_33096046; trait2: AD_30482948
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046/CUD_33096046_vs_AD_30482948


# Estimate rg; trait1: CUD_33096046; trait2: AUDIT_C_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046/CUD_33096046_vs_AUDIT_C_30336701


# Estimate rg; trait1: CUD_33096046; trait2: AUDIT_P_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046/CUD_33096046_vs_AUDIT_P_30336701


# Estimate rg; trait1: CUD_33096046; trait2: AUDIT_T_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046/CUD_33096046_vs_AUDIT_T_30336701


# Estimate rg; trait1: CUD_33096046; trait2: INS_ukb-b-3957
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046/CUD_33096046_vs_INS_ukb-b-3957


# Estimate rg; trait1: CUD_33096046; trait2: NE_33753719
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046/CUD_33096046_vs_NE_33753719


# Estimate rg; trait1: CUD_33096046; trait2: DHA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046/CUD_33096046_vs_DHA


# Estimate rg; trait1: CUD_33096046; trait2: DHA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046/CUD_33096046_vs_DHA_pct


# Estimate rg; trait1: CUD_33096046; trait2: LA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046/CUD_33096046_vs_LA


# Estimate rg; trait1: CUD_33096046; trait2: LA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046/CUD_33096046_vs_LA_pct


# Estimate rg; trait1: CUD_33096046; trait2: Omega_3
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046/CUD_33096046_vs_Omega_3


# Estimate rg; trait1: CUD_33096046; trait2: Omega_3_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046/CUD_33096046_vs_Omega_3_pct


# Estimate rg; trait1: CUD_33096046; trait2: Omega_6
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046/CUD_33096046_vs_Omega_6


# Estimate rg; trait1: CUD_33096046; trait2: Omega_6_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046/CUD_33096046_vs_Omega_6_pct


# Estimate rg; trait1: CUD_33096046; trait2: PUFA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046/CUD_33096046_vs_PUFA


# Estimate rg; trait1: CUD_33096046; trait2: PUFA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046/CUD_33096046_vs_PUFA_pct


# Estimate rg; trait1: CUD_33096046; trait2: Omega_6_by_Omega_3
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046/CUD_33096046_vs_Omega_6_by_Omega_3


# Estimate rg; trait1: OD_32099098; trait2: ALZ_30617256
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098/OD_32099098_vs_ALZ_30617256


# Estimate rg; trait1: OD_32099098; trait2: ALZ_34493870
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098/OD_32099098_vs_ALZ_34493870


# Estimate rg; trait1: OD_32099098; trait2: ADHD_30478444
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098/OD_32099098_vs_ADHD_30478444


# Estimate rg; trait1: OD_32099098; trait2: AN_28494655
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098/OD_32099098_vs_AN_28494655


# Estimate rg; trait1: OD_32099098; trait2: AN_31308545
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098/OD_32099098_vs_AN_31308545


# Estimate rg; trait1: OD_32099098; trait2: ANX_26754954
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098/OD_32099098_vs_ANX_26754954


# Estimate rg; trait1: OD_32099098; trait2: ASD_28540026
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098/OD_32099098_vs_ASD_28540026


# Estimate rg; trait1: OD_32099098; trait2: ASD_30804558
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098/OD_32099098_vs_ASD_30804558


# Estimate rg; trait1: OD_32099098; trait2: BIP_21926972
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098/OD_32099098_vs_BIP_21926972


# Estimate rg; trait1: OD_32099098; trait2: BIP_31043756
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098/OD_32099098_vs_BIP_31043756


# Estimate rg; trait1: OD_32099098; trait2: BIP_34002096
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098/OD_32099098_vs_BIP_34002096


# Estimate rg; trait1: OD_32099098; trait2: DE_ukb-b-20045
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098/OD_32099098_vs_DE_ukb-b-20045


# Estimate rg; trait1: OD_32099098; trait2: MDD_22472876
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098/OD_32099098_vs_MDD_22472876


# Estimate rg; trait1: OD_32099098; trait2: MDD_30718901
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098/OD_32099098_vs_MDD_30718901


# Estimate rg; trait1: OD_32099098; trait2: MDD_29700475
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098/OD_32099098_vs_MDD_29700475


# Estimate rg; trait1: OD_32099098; trait2: MooD_ukb-d-KRA_PSY_MOOD
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098/OD_32099098_vs_MooD_ukb-d-KRA_PSY_MOOD


# Estimate rg; trait1: OD_32099098; trait2: OCD_28761083
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098/OD_32099098_vs_OCD_28761083


# Estimate rg; trait1: OD_32099098; trait2: PTSD_31594949
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098/OD_32099098_vs_PTSD_31594949


# Estimate rg; trait1: OD_32099098; trait2: SCZ_21926974
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098/OD_32099098_vs_SCZ_21926974


# Estimate rg; trait1: OD_32099098; trait2: SCZ_23974872
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098/OD_32099098_vs_SCZ_23974872


# Estimate rg; trait1: OD_32099098; trait2: SCZ_25056061
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098/OD_32099098_vs_SCZ_25056061


# Estimate rg; trait1: OD_32099098; trait2: TS_30818990
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098/OD_32099098_vs_TS_30818990


# Estimate rg; trait1: OD_32099098; trait2: INS_2020preprint
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098/OD_32099098_vs_INS_2020preprint


# Estimate rg; trait1: OD_32099098; trait2: CUD_33096046
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098/OD_32099098_vs_CUD_33096046


# Estimate rg; trait1: OD_32099098; trait2: OD_32099098
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098/OD_32099098_vs_OD_32099098


# Estimate rg; trait1: OD_32099098; trait2: AD_30482948
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098/OD_32099098_vs_AD_30482948


# Estimate rg; trait1: OD_32099098; trait2: AUDIT_C_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098/OD_32099098_vs_AUDIT_C_30336701


# Estimate rg; trait1: OD_32099098; trait2: AUDIT_P_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098/OD_32099098_vs_AUDIT_P_30336701


# Estimate rg; trait1: OD_32099098; trait2: AUDIT_T_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098/OD_32099098_vs_AUDIT_T_30336701


# Estimate rg; trait1: OD_32099098; trait2: INS_ukb-b-3957
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098/OD_32099098_vs_INS_ukb-b-3957


# Estimate rg; trait1: OD_32099098; trait2: NE_33753719
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098/OD_32099098_vs_NE_33753719


# Estimate rg; trait1: OD_32099098; trait2: DHA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098/OD_32099098_vs_DHA


# Estimate rg; trait1: OD_32099098; trait2: DHA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098/OD_32099098_vs_DHA_pct


# Estimate rg; trait1: OD_32099098; trait2: LA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098/OD_32099098_vs_LA


# Estimate rg; trait1: OD_32099098; trait2: LA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098/OD_32099098_vs_LA_pct


# Estimate rg; trait1: OD_32099098; trait2: Omega_3
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098/OD_32099098_vs_Omega_3


# Estimate rg; trait1: OD_32099098; trait2: Omega_3_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098/OD_32099098_vs_Omega_3_pct


# Estimate rg; trait1: OD_32099098; trait2: Omega_6
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098/OD_32099098_vs_Omega_6


# Estimate rg; trait1: OD_32099098; trait2: Omega_6_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098/OD_32099098_vs_Omega_6_pct


# Estimate rg; trait1: OD_32099098; trait2: PUFA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098/OD_32099098_vs_PUFA


# Estimate rg; trait1: OD_32099098; trait2: PUFA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098/OD_32099098_vs_PUFA_pct


# Estimate rg; trait1: OD_32099098; trait2: Omega_6_by_Omega_3
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098/OD_32099098_vs_Omega_6_by_Omega_3


# Estimate rg; trait1: AD_30482948; trait2: ALZ_30617256
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948/AD_30482948_vs_ALZ_30617256


# Estimate rg; trait1: AD_30482948; trait2: ALZ_34493870
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948/AD_30482948_vs_ALZ_34493870


# Estimate rg; trait1: AD_30482948; trait2: ADHD_30478444
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948/AD_30482948_vs_ADHD_30478444


# Estimate rg; trait1: AD_30482948; trait2: AN_28494655
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948/AD_30482948_vs_AN_28494655


# Estimate rg; trait1: AD_30482948; trait2: AN_31308545
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948/AD_30482948_vs_AN_31308545


# Estimate rg; trait1: AD_30482948; trait2: ANX_26754954
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948/AD_30482948_vs_ANX_26754954


# Estimate rg; trait1: AD_30482948; trait2: ASD_28540026
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948/AD_30482948_vs_ASD_28540026


# Estimate rg; trait1: AD_30482948; trait2: ASD_30804558
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948/AD_30482948_vs_ASD_30804558


# Estimate rg; trait1: AD_30482948; trait2: BIP_21926972
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948/AD_30482948_vs_BIP_21926972


# Estimate rg; trait1: AD_30482948; trait2: BIP_31043756
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948/AD_30482948_vs_BIP_31043756


# Estimate rg; trait1: AD_30482948; trait2: BIP_34002096
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948/AD_30482948_vs_BIP_34002096


# Estimate rg; trait1: AD_30482948; trait2: DE_ukb-b-20045
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948/AD_30482948_vs_DE_ukb-b-20045


# Estimate rg; trait1: AD_30482948; trait2: MDD_22472876
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948/AD_30482948_vs_MDD_22472876


# Estimate rg; trait1: AD_30482948; trait2: MDD_30718901
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948/AD_30482948_vs_MDD_30718901


# Estimate rg; trait1: AD_30482948; trait2: MDD_29700475
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948/AD_30482948_vs_MDD_29700475


# Estimate rg; trait1: AD_30482948; trait2: MooD_ukb-d-KRA_PSY_MOOD
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948/AD_30482948_vs_MooD_ukb-d-KRA_PSY_MOOD


# Estimate rg; trait1: AD_30482948; trait2: OCD_28761083
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948/AD_30482948_vs_OCD_28761083


# Estimate rg; trait1: AD_30482948; trait2: PTSD_31594949
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948/AD_30482948_vs_PTSD_31594949


# Estimate rg; trait1: AD_30482948; trait2: SCZ_21926974
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948/AD_30482948_vs_SCZ_21926974


# Estimate rg; trait1: AD_30482948; trait2: SCZ_23974872
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948/AD_30482948_vs_SCZ_23974872


# Estimate rg; trait1: AD_30482948; trait2: SCZ_25056061
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948/AD_30482948_vs_SCZ_25056061


# Estimate rg; trait1: AD_30482948; trait2: TS_30818990
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948/AD_30482948_vs_TS_30818990


# Estimate rg; trait1: AD_30482948; trait2: INS_2020preprint
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948/AD_30482948_vs_INS_2020preprint


# Estimate rg; trait1: AD_30482948; trait2: CUD_33096046
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948/AD_30482948_vs_CUD_33096046


# Estimate rg; trait1: AD_30482948; trait2: OD_32099098
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948/AD_30482948_vs_OD_32099098


# Estimate rg; trait1: AD_30482948; trait2: AD_30482948
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948/AD_30482948_vs_AD_30482948


# Estimate rg; trait1: AD_30482948; trait2: AUDIT_C_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948/AD_30482948_vs_AUDIT_C_30336701


# Estimate rg; trait1: AD_30482948; trait2: AUDIT_P_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948/AD_30482948_vs_AUDIT_P_30336701


# Estimate rg; trait1: AD_30482948; trait2: AUDIT_T_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948/AD_30482948_vs_AUDIT_T_30336701


# Estimate rg; trait1: AD_30482948; trait2: INS_ukb-b-3957
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948/AD_30482948_vs_INS_ukb-b-3957


# Estimate rg; trait1: AD_30482948; trait2: NE_33753719
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948/AD_30482948_vs_NE_33753719


# Estimate rg; trait1: AD_30482948; trait2: DHA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948/AD_30482948_vs_DHA


# Estimate rg; trait1: AD_30482948; trait2: DHA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948/AD_30482948_vs_DHA_pct


# Estimate rg; trait1: AD_30482948; trait2: LA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948/AD_30482948_vs_LA


# Estimate rg; trait1: AD_30482948; trait2: LA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948/AD_30482948_vs_LA_pct


# Estimate rg; trait1: AD_30482948; trait2: Omega_3
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948/AD_30482948_vs_Omega_3


# Estimate rg; trait1: AD_30482948; trait2: Omega_3_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948/AD_30482948_vs_Omega_3_pct


# Estimate rg; trait1: AD_30482948; trait2: Omega_6
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948/AD_30482948_vs_Omega_6


# Estimate rg; trait1: AD_30482948; trait2: Omega_6_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948/AD_30482948_vs_Omega_6_pct


# Estimate rg; trait1: AD_30482948; trait2: PUFA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948/AD_30482948_vs_PUFA


# Estimate rg; trait1: AD_30482948; trait2: PUFA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948/AD_30482948_vs_PUFA_pct


# Estimate rg; trait1: AD_30482948; trait2: Omega_6_by_Omega_3
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948/AD_30482948_vs_Omega_6_by_Omega_3


# Estimate rg; trait1: AUDIT_C_30336701; trait2: ALZ_30617256
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701/AUDIT_C_30336701_vs_ALZ_30617256


# Estimate rg; trait1: AUDIT_C_30336701; trait2: ALZ_34493870
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701/AUDIT_C_30336701_vs_ALZ_34493870


# Estimate rg; trait1: AUDIT_C_30336701; trait2: ADHD_30478444
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701/AUDIT_C_30336701_vs_ADHD_30478444


# Estimate rg; trait1: AUDIT_C_30336701; trait2: AN_28494655
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701/AUDIT_C_30336701_vs_AN_28494655


# Estimate rg; trait1: AUDIT_C_30336701; trait2: AN_31308545
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701/AUDIT_C_30336701_vs_AN_31308545


# Estimate rg; trait1: AUDIT_C_30336701; trait2: ANX_26754954
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701/AUDIT_C_30336701_vs_ANX_26754954


# Estimate rg; trait1: AUDIT_C_30336701; trait2: ASD_28540026
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701/AUDIT_C_30336701_vs_ASD_28540026


# Estimate rg; trait1: AUDIT_C_30336701; trait2: ASD_30804558
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701/AUDIT_C_30336701_vs_ASD_30804558


# Estimate rg; trait1: AUDIT_C_30336701; trait2: BIP_21926972
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701/AUDIT_C_30336701_vs_BIP_21926972


# Estimate rg; trait1: AUDIT_C_30336701; trait2: BIP_31043756
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701/AUDIT_C_30336701_vs_BIP_31043756


# Estimate rg; trait1: AUDIT_C_30336701; trait2: BIP_34002096
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701/AUDIT_C_30336701_vs_BIP_34002096


# Estimate rg; trait1: AUDIT_C_30336701; trait2: DE_ukb-b-20045
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701/AUDIT_C_30336701_vs_DE_ukb-b-20045


# Estimate rg; trait1: AUDIT_C_30336701; trait2: MDD_22472876
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701/AUDIT_C_30336701_vs_MDD_22472876


# Estimate rg; trait1: AUDIT_C_30336701; trait2: MDD_30718901
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701/AUDIT_C_30336701_vs_MDD_30718901


# Estimate rg; trait1: AUDIT_C_30336701; trait2: MDD_29700475
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701/AUDIT_C_30336701_vs_MDD_29700475


# Estimate rg; trait1: AUDIT_C_30336701; trait2: MooD_ukb-d-KRA_PSY_MOOD
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701/AUDIT_C_30336701_vs_MooD_ukb-d-KRA_PSY_MOOD


# Estimate rg; trait1: AUDIT_C_30336701; trait2: OCD_28761083
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701/AUDIT_C_30336701_vs_OCD_28761083


# Estimate rg; trait1: AUDIT_C_30336701; trait2: PTSD_31594949
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701/AUDIT_C_30336701_vs_PTSD_31594949


# Estimate rg; trait1: AUDIT_C_30336701; trait2: SCZ_21926974
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701/AUDIT_C_30336701_vs_SCZ_21926974


# Estimate rg; trait1: AUDIT_C_30336701; trait2: SCZ_23974872
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701/AUDIT_C_30336701_vs_SCZ_23974872


# Estimate rg; trait1: AUDIT_C_30336701; trait2: SCZ_25056061
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701/AUDIT_C_30336701_vs_SCZ_25056061


# Estimate rg; trait1: AUDIT_C_30336701; trait2: TS_30818990
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701/AUDIT_C_30336701_vs_TS_30818990


# Estimate rg; trait1: AUDIT_C_30336701; trait2: INS_2020preprint
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701/AUDIT_C_30336701_vs_INS_2020preprint


# Estimate rg; trait1: AUDIT_C_30336701; trait2: CUD_33096046
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701/AUDIT_C_30336701_vs_CUD_33096046


# Estimate rg; trait1: AUDIT_C_30336701; trait2: OD_32099098
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701/AUDIT_C_30336701_vs_OD_32099098


# Estimate rg; trait1: AUDIT_C_30336701; trait2: AD_30482948
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701/AUDIT_C_30336701_vs_AD_30482948


# Estimate rg; trait1: AUDIT_C_30336701; trait2: AUDIT_C_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701/AUDIT_C_30336701_vs_AUDIT_C_30336701


# Estimate rg; trait1: AUDIT_C_30336701; trait2: AUDIT_P_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701/AUDIT_C_30336701_vs_AUDIT_P_30336701


# Estimate rg; trait1: AUDIT_C_30336701; trait2: AUDIT_T_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701/AUDIT_C_30336701_vs_AUDIT_T_30336701


# Estimate rg; trait1: AUDIT_C_30336701; trait2: INS_ukb-b-3957
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701/AUDIT_C_30336701_vs_INS_ukb-b-3957


# Estimate rg; trait1: AUDIT_C_30336701; trait2: NE_33753719
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701/AUDIT_C_30336701_vs_NE_33753719


# Estimate rg; trait1: AUDIT_C_30336701; trait2: DHA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701/AUDIT_C_30336701_vs_DHA


# Estimate rg; trait1: AUDIT_C_30336701; trait2: DHA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701/AUDIT_C_30336701_vs_DHA_pct


# Estimate rg; trait1: AUDIT_C_30336701; trait2: LA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701/AUDIT_C_30336701_vs_LA


# Estimate rg; trait1: AUDIT_C_30336701; trait2: LA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701/AUDIT_C_30336701_vs_LA_pct


# Estimate rg; trait1: AUDIT_C_30336701; trait2: Omega_3
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701/AUDIT_C_30336701_vs_Omega_3


# Estimate rg; trait1: AUDIT_C_30336701; trait2: Omega_3_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701/AUDIT_C_30336701_vs_Omega_3_pct


# Estimate rg; trait1: AUDIT_C_30336701; trait2: Omega_6
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701/AUDIT_C_30336701_vs_Omega_6


# Estimate rg; trait1: AUDIT_C_30336701; trait2: Omega_6_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701/AUDIT_C_30336701_vs_Omega_6_pct


# Estimate rg; trait1: AUDIT_C_30336701; trait2: PUFA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701/AUDIT_C_30336701_vs_PUFA


# Estimate rg; trait1: AUDIT_C_30336701; trait2: PUFA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701/AUDIT_C_30336701_vs_PUFA_pct


# Estimate rg; trait1: AUDIT_C_30336701; trait2: Omega_6_by_Omega_3
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701/AUDIT_C_30336701_vs_Omega_6_by_Omega_3


# Estimate rg; trait1: AUDIT_P_30336701; trait2: ALZ_30617256
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701/AUDIT_P_30336701_vs_ALZ_30617256


# Estimate rg; trait1: AUDIT_P_30336701; trait2: ALZ_34493870
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701/AUDIT_P_30336701_vs_ALZ_34493870


# Estimate rg; trait1: AUDIT_P_30336701; trait2: ADHD_30478444
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701/AUDIT_P_30336701_vs_ADHD_30478444


# Estimate rg; trait1: AUDIT_P_30336701; trait2: AN_28494655
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701/AUDIT_P_30336701_vs_AN_28494655


# Estimate rg; trait1: AUDIT_P_30336701; trait2: AN_31308545
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701/AUDIT_P_30336701_vs_AN_31308545


# Estimate rg; trait1: AUDIT_P_30336701; trait2: ANX_26754954
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701/AUDIT_P_30336701_vs_ANX_26754954


# Estimate rg; trait1: AUDIT_P_30336701; trait2: ASD_28540026
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701/AUDIT_P_30336701_vs_ASD_28540026


# Estimate rg; trait1: AUDIT_P_30336701; trait2: ASD_30804558
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701/AUDIT_P_30336701_vs_ASD_30804558


# Estimate rg; trait1: AUDIT_P_30336701; trait2: BIP_21926972
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701/AUDIT_P_30336701_vs_BIP_21926972


# Estimate rg; trait1: AUDIT_P_30336701; trait2: BIP_31043756
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701/AUDIT_P_30336701_vs_BIP_31043756


# Estimate rg; trait1: AUDIT_P_30336701; trait2: BIP_34002096
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701/AUDIT_P_30336701_vs_BIP_34002096


# Estimate rg; trait1: AUDIT_P_30336701; trait2: DE_ukb-b-20045
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701/AUDIT_P_30336701_vs_DE_ukb-b-20045


# Estimate rg; trait1: AUDIT_P_30336701; trait2: MDD_22472876
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701/AUDIT_P_30336701_vs_MDD_22472876


# Estimate rg; trait1: AUDIT_P_30336701; trait2: MDD_30718901
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701/AUDIT_P_30336701_vs_MDD_30718901


# Estimate rg; trait1: AUDIT_P_30336701; trait2: MDD_29700475
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701/AUDIT_P_30336701_vs_MDD_29700475


# Estimate rg; trait1: AUDIT_P_30336701; trait2: MooD_ukb-d-KRA_PSY_MOOD
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701/AUDIT_P_30336701_vs_MooD_ukb-d-KRA_PSY_MOOD


# Estimate rg; trait1: AUDIT_P_30336701; trait2: OCD_28761083
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701/AUDIT_P_30336701_vs_OCD_28761083


# Estimate rg; trait1: AUDIT_P_30336701; trait2: PTSD_31594949
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701/AUDIT_P_30336701_vs_PTSD_31594949


# Estimate rg; trait1: AUDIT_P_30336701; trait2: SCZ_21926974
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701/AUDIT_P_30336701_vs_SCZ_21926974


# Estimate rg; trait1: AUDIT_P_30336701; trait2: SCZ_23974872
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701/AUDIT_P_30336701_vs_SCZ_23974872


# Estimate rg; trait1: AUDIT_P_30336701; trait2: SCZ_25056061
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701/AUDIT_P_30336701_vs_SCZ_25056061


# Estimate rg; trait1: AUDIT_P_30336701; trait2: TS_30818990
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701/AUDIT_P_30336701_vs_TS_30818990


# Estimate rg; trait1: AUDIT_P_30336701; trait2: INS_2020preprint
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701/AUDIT_P_30336701_vs_INS_2020preprint


# Estimate rg; trait1: AUDIT_P_30336701; trait2: CUD_33096046
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701/AUDIT_P_30336701_vs_CUD_33096046


# Estimate rg; trait1: AUDIT_P_30336701; trait2: OD_32099098
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701/AUDIT_P_30336701_vs_OD_32099098


# Estimate rg; trait1: AUDIT_P_30336701; trait2: AD_30482948
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701/AUDIT_P_30336701_vs_AD_30482948


# Estimate rg; trait1: AUDIT_P_30336701; trait2: AUDIT_C_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701/AUDIT_P_30336701_vs_AUDIT_C_30336701


# Estimate rg; trait1: AUDIT_P_30336701; trait2: AUDIT_P_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701/AUDIT_P_30336701_vs_AUDIT_P_30336701


# Estimate rg; trait1: AUDIT_P_30336701; trait2: AUDIT_T_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701/AUDIT_P_30336701_vs_AUDIT_T_30336701


# Estimate rg; trait1: AUDIT_P_30336701; trait2: INS_ukb-b-3957
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701/AUDIT_P_30336701_vs_INS_ukb-b-3957


# Estimate rg; trait1: AUDIT_P_30336701; trait2: NE_33753719
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701/AUDIT_P_30336701_vs_NE_33753719


# Estimate rg; trait1: AUDIT_P_30336701; trait2: DHA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701/AUDIT_P_30336701_vs_DHA


# Estimate rg; trait1: AUDIT_P_30336701; trait2: DHA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701/AUDIT_P_30336701_vs_DHA_pct


# Estimate rg; trait1: AUDIT_P_30336701; trait2: LA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701/AUDIT_P_30336701_vs_LA


# Estimate rg; trait1: AUDIT_P_30336701; trait2: LA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701/AUDIT_P_30336701_vs_LA_pct


# Estimate rg; trait1: AUDIT_P_30336701; trait2: Omega_3
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701/AUDIT_P_30336701_vs_Omega_3


# Estimate rg; trait1: AUDIT_P_30336701; trait2: Omega_3_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701/AUDIT_P_30336701_vs_Omega_3_pct


# Estimate rg; trait1: AUDIT_P_30336701; trait2: Omega_6
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701/AUDIT_P_30336701_vs_Omega_6


# Estimate rg; trait1: AUDIT_P_30336701; trait2: Omega_6_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701/AUDIT_P_30336701_vs_Omega_6_pct


# Estimate rg; trait1: AUDIT_P_30336701; trait2: PUFA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701/AUDIT_P_30336701_vs_PUFA


# Estimate rg; trait1: AUDIT_P_30336701; trait2: PUFA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701/AUDIT_P_30336701_vs_PUFA_pct


# Estimate rg; trait1: AUDIT_P_30336701; trait2: Omega_6_by_Omega_3
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701/AUDIT_P_30336701_vs_Omega_6_by_Omega_3


# Estimate rg; trait1: AUDIT_T_30336701; trait2: ALZ_30617256
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701/AUDIT_T_30336701_vs_ALZ_30617256


# Estimate rg; trait1: AUDIT_T_30336701; trait2: ALZ_34493870
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701/AUDIT_T_30336701_vs_ALZ_34493870


# Estimate rg; trait1: AUDIT_T_30336701; trait2: ADHD_30478444
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701/AUDIT_T_30336701_vs_ADHD_30478444


# Estimate rg; trait1: AUDIT_T_30336701; trait2: AN_28494655
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701/AUDIT_T_30336701_vs_AN_28494655


# Estimate rg; trait1: AUDIT_T_30336701; trait2: AN_31308545
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701/AUDIT_T_30336701_vs_AN_31308545


# Estimate rg; trait1: AUDIT_T_30336701; trait2: ANX_26754954
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701/AUDIT_T_30336701_vs_ANX_26754954


# Estimate rg; trait1: AUDIT_T_30336701; trait2: ASD_28540026
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701/AUDIT_T_30336701_vs_ASD_28540026


# Estimate rg; trait1: AUDIT_T_30336701; trait2: ASD_30804558
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701/AUDIT_T_30336701_vs_ASD_30804558


# Estimate rg; trait1: AUDIT_T_30336701; trait2: BIP_21926972
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701/AUDIT_T_30336701_vs_BIP_21926972


# Estimate rg; trait1: AUDIT_T_30336701; trait2: BIP_31043756
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701/AUDIT_T_30336701_vs_BIP_31043756


# Estimate rg; trait1: AUDIT_T_30336701; trait2: BIP_34002096
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701/AUDIT_T_30336701_vs_BIP_34002096


# Estimate rg; trait1: AUDIT_T_30336701; trait2: DE_ukb-b-20045
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701/AUDIT_T_30336701_vs_DE_ukb-b-20045


# Estimate rg; trait1: AUDIT_T_30336701; trait2: MDD_22472876
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701/AUDIT_T_30336701_vs_MDD_22472876


# Estimate rg; trait1: AUDIT_T_30336701; trait2: MDD_30718901
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701/AUDIT_T_30336701_vs_MDD_30718901


# Estimate rg; trait1: AUDIT_T_30336701; trait2: MDD_29700475
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701/AUDIT_T_30336701_vs_MDD_29700475


# Estimate rg; trait1: AUDIT_T_30336701; trait2: MooD_ukb-d-KRA_PSY_MOOD
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701/AUDIT_T_30336701_vs_MooD_ukb-d-KRA_PSY_MOOD


# Estimate rg; trait1: AUDIT_T_30336701; trait2: OCD_28761083
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701/AUDIT_T_30336701_vs_OCD_28761083


# Estimate rg; trait1: AUDIT_T_30336701; trait2: PTSD_31594949
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701/AUDIT_T_30336701_vs_PTSD_31594949


# Estimate rg; trait1: AUDIT_T_30336701; trait2: SCZ_21926974
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701/AUDIT_T_30336701_vs_SCZ_21926974


# Estimate rg; trait1: AUDIT_T_30336701; trait2: SCZ_23974872
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701/AUDIT_T_30336701_vs_SCZ_23974872


# Estimate rg; trait1: AUDIT_T_30336701; trait2: SCZ_25056061
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701/AUDIT_T_30336701_vs_SCZ_25056061


# Estimate rg; trait1: AUDIT_T_30336701; trait2: TS_30818990
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701/AUDIT_T_30336701_vs_TS_30818990


# Estimate rg; trait1: AUDIT_T_30336701; trait2: INS_2020preprint
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701/AUDIT_T_30336701_vs_INS_2020preprint


# Estimate rg; trait1: AUDIT_T_30336701; trait2: CUD_33096046
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701/AUDIT_T_30336701_vs_CUD_33096046


# Estimate rg; trait1: AUDIT_T_30336701; trait2: OD_32099098
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701/AUDIT_T_30336701_vs_OD_32099098


# Estimate rg; trait1: AUDIT_T_30336701; trait2: AD_30482948
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701/AUDIT_T_30336701_vs_AD_30482948


# Estimate rg; trait1: AUDIT_T_30336701; trait2: AUDIT_C_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701/AUDIT_T_30336701_vs_AUDIT_C_30336701


# Estimate rg; trait1: AUDIT_T_30336701; trait2: AUDIT_P_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701/AUDIT_T_30336701_vs_AUDIT_P_30336701


# Estimate rg; trait1: AUDIT_T_30336701; trait2: AUDIT_T_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701/AUDIT_T_30336701_vs_AUDIT_T_30336701


# Estimate rg; trait1: AUDIT_T_30336701; trait2: INS_ukb-b-3957
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701/AUDIT_T_30336701_vs_INS_ukb-b-3957


# Estimate rg; trait1: AUDIT_T_30336701; trait2: NE_33753719
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701/AUDIT_T_30336701_vs_NE_33753719


# Estimate rg; trait1: AUDIT_T_30336701; trait2: DHA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701/AUDIT_T_30336701_vs_DHA


# Estimate rg; trait1: AUDIT_T_30336701; trait2: DHA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701/AUDIT_T_30336701_vs_DHA_pct


# Estimate rg; trait1: AUDIT_T_30336701; trait2: LA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701/AUDIT_T_30336701_vs_LA


# Estimate rg; trait1: AUDIT_T_30336701; trait2: LA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701/AUDIT_T_30336701_vs_LA_pct


# Estimate rg; trait1: AUDIT_T_30336701; trait2: Omega_3
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701/AUDIT_T_30336701_vs_Omega_3


# Estimate rg; trait1: AUDIT_T_30336701; trait2: Omega_3_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701/AUDIT_T_30336701_vs_Omega_3_pct


# Estimate rg; trait1: AUDIT_T_30336701; trait2: Omega_6
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701/AUDIT_T_30336701_vs_Omega_6


# Estimate rg; trait1: AUDIT_T_30336701; trait2: Omega_6_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701/AUDIT_T_30336701_vs_Omega_6_pct


# Estimate rg; trait1: AUDIT_T_30336701; trait2: PUFA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701/AUDIT_T_30336701_vs_PUFA


# Estimate rg; trait1: AUDIT_T_30336701; trait2: PUFA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701/AUDIT_T_30336701_vs_PUFA_pct


# Estimate rg; trait1: AUDIT_T_30336701; trait2: Omega_6_by_Omega_3
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701/AUDIT_T_30336701_vs_Omega_6_by_Omega_3


# Estimate rg; trait1: INS_ukb-b-3957; trait2: ALZ_30617256
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957/INS_ukb-b-3957_vs_ALZ_30617256


# Estimate rg; trait1: INS_ukb-b-3957; trait2: ALZ_34493870
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957/INS_ukb-b-3957_vs_ALZ_34493870


# Estimate rg; trait1: INS_ukb-b-3957; trait2: ADHD_30478444
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957/INS_ukb-b-3957_vs_ADHD_30478444


# Estimate rg; trait1: INS_ukb-b-3957; trait2: AN_28494655
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957/INS_ukb-b-3957_vs_AN_28494655


# Estimate rg; trait1: INS_ukb-b-3957; trait2: AN_31308545
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957/INS_ukb-b-3957_vs_AN_31308545


# Estimate rg; trait1: INS_ukb-b-3957; trait2: ANX_26754954
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957/INS_ukb-b-3957_vs_ANX_26754954


# Estimate rg; trait1: INS_ukb-b-3957; trait2: ASD_28540026
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957/INS_ukb-b-3957_vs_ASD_28540026


# Estimate rg; trait1: INS_ukb-b-3957; trait2: ASD_30804558
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957/INS_ukb-b-3957_vs_ASD_30804558


# Estimate rg; trait1: INS_ukb-b-3957; trait2: BIP_21926972
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957/INS_ukb-b-3957_vs_BIP_21926972


# Estimate rg; trait1: INS_ukb-b-3957; trait2: BIP_31043756
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957/INS_ukb-b-3957_vs_BIP_31043756


# Estimate rg; trait1: INS_ukb-b-3957; trait2: BIP_34002096
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957/INS_ukb-b-3957_vs_BIP_34002096


# Estimate rg; trait1: INS_ukb-b-3957; trait2: DE_ukb-b-20045
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957/INS_ukb-b-3957_vs_DE_ukb-b-20045


# Estimate rg; trait1: INS_ukb-b-3957; trait2: MDD_22472876
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957/INS_ukb-b-3957_vs_MDD_22472876


# Estimate rg; trait1: INS_ukb-b-3957; trait2: MDD_30718901
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957/INS_ukb-b-3957_vs_MDD_30718901


# Estimate rg; trait1: INS_ukb-b-3957; trait2: MDD_29700475
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957/INS_ukb-b-3957_vs_MDD_29700475


# Estimate rg; trait1: INS_ukb-b-3957; trait2: MooD_ukb-d-KRA_PSY_MOOD
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957/INS_ukb-b-3957_vs_MooD_ukb-d-KRA_PSY_MOOD


# Estimate rg; trait1: INS_ukb-b-3957; trait2: OCD_28761083
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957/INS_ukb-b-3957_vs_OCD_28761083


# Estimate rg; trait1: INS_ukb-b-3957; trait2: PTSD_31594949
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957/INS_ukb-b-3957_vs_PTSD_31594949


# Estimate rg; trait1: INS_ukb-b-3957; trait2: SCZ_21926974
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957/INS_ukb-b-3957_vs_SCZ_21926974


# Estimate rg; trait1: INS_ukb-b-3957; trait2: SCZ_23974872
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957/INS_ukb-b-3957_vs_SCZ_23974872


# Estimate rg; trait1: INS_ukb-b-3957; trait2: SCZ_25056061
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957/INS_ukb-b-3957_vs_SCZ_25056061


# Estimate rg; trait1: INS_ukb-b-3957; trait2: TS_30818990
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957/INS_ukb-b-3957_vs_TS_30818990


# Estimate rg; trait1: INS_ukb-b-3957; trait2: INS_2020preprint
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957/INS_ukb-b-3957_vs_INS_2020preprint


# Estimate rg; trait1: INS_ukb-b-3957; trait2: CUD_33096046
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957/INS_ukb-b-3957_vs_CUD_33096046


# Estimate rg; trait1: INS_ukb-b-3957; trait2: OD_32099098
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957/INS_ukb-b-3957_vs_OD_32099098


# Estimate rg; trait1: INS_ukb-b-3957; trait2: AD_30482948
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957/INS_ukb-b-3957_vs_AD_30482948


# Estimate rg; trait1: INS_ukb-b-3957; trait2: AUDIT_C_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957/INS_ukb-b-3957_vs_AUDIT_C_30336701


# Estimate rg; trait1: INS_ukb-b-3957; trait2: AUDIT_P_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957/INS_ukb-b-3957_vs_AUDIT_P_30336701


# Estimate rg; trait1: INS_ukb-b-3957; trait2: AUDIT_T_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957/INS_ukb-b-3957_vs_AUDIT_T_30336701


# Estimate rg; trait1: INS_ukb-b-3957; trait2: INS_ukb-b-3957
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957/INS_ukb-b-3957_vs_INS_ukb-b-3957


# Estimate rg; trait1: INS_ukb-b-3957; trait2: NE_33753719
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957/INS_ukb-b-3957_vs_NE_33753719


# Estimate rg; trait1: INS_ukb-b-3957; trait2: DHA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957/INS_ukb-b-3957_vs_DHA


# Estimate rg; trait1: INS_ukb-b-3957; trait2: DHA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957/INS_ukb-b-3957_vs_DHA_pct


# Estimate rg; trait1: INS_ukb-b-3957; trait2: LA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957/INS_ukb-b-3957_vs_LA


# Estimate rg; trait1: INS_ukb-b-3957; trait2: LA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957/INS_ukb-b-3957_vs_LA_pct


# Estimate rg; trait1: INS_ukb-b-3957; trait2: Omega_3
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957/INS_ukb-b-3957_vs_Omega_3


# Estimate rg; trait1: INS_ukb-b-3957; trait2: Omega_3_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957/INS_ukb-b-3957_vs_Omega_3_pct


# Estimate rg; trait1: INS_ukb-b-3957; trait2: Omega_6
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957/INS_ukb-b-3957_vs_Omega_6


# Estimate rg; trait1: INS_ukb-b-3957; trait2: Omega_6_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957/INS_ukb-b-3957_vs_Omega_6_pct


# Estimate rg; trait1: INS_ukb-b-3957; trait2: PUFA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957/INS_ukb-b-3957_vs_PUFA


# Estimate rg; trait1: INS_ukb-b-3957; trait2: PUFA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957/INS_ukb-b-3957_vs_PUFA_pct


# Estimate rg; trait1: INS_ukb-b-3957; trait2: Omega_6_by_Omega_3
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957/INS_ukb-b-3957_vs_Omega_6_by_Omega_3


# Estimate rg; trait1: NE_33753719; trait2: ALZ_30617256
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719/NE_33753719_vs_ALZ_30617256


# Estimate rg; trait1: NE_33753719; trait2: ALZ_34493870
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719/NE_33753719_vs_ALZ_34493870


# Estimate rg; trait1: NE_33753719; trait2: ADHD_30478444
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719/NE_33753719_vs_ADHD_30478444


# Estimate rg; trait1: NE_33753719; trait2: AN_28494655
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719/NE_33753719_vs_AN_28494655


# Estimate rg; trait1: NE_33753719; trait2: AN_31308545
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719/NE_33753719_vs_AN_31308545


# Estimate rg; trait1: NE_33753719; trait2: ANX_26754954
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719/NE_33753719_vs_ANX_26754954


# Estimate rg; trait1: NE_33753719; trait2: ASD_28540026
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719/NE_33753719_vs_ASD_28540026


# Estimate rg; trait1: NE_33753719; trait2: ASD_30804558
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719/NE_33753719_vs_ASD_30804558


# Estimate rg; trait1: NE_33753719; trait2: BIP_21926972
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719/NE_33753719_vs_BIP_21926972


# Estimate rg; trait1: NE_33753719; trait2: BIP_31043756
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719/NE_33753719_vs_BIP_31043756


# Estimate rg; trait1: NE_33753719; trait2: BIP_34002096
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719/NE_33753719_vs_BIP_34002096


# Estimate rg; trait1: NE_33753719; trait2: DE_ukb-b-20045
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719/NE_33753719_vs_DE_ukb-b-20045


# Estimate rg; trait1: NE_33753719; trait2: MDD_22472876
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719/NE_33753719_vs_MDD_22472876


# Estimate rg; trait1: NE_33753719; trait2: MDD_30718901
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719/NE_33753719_vs_MDD_30718901


# Estimate rg; trait1: NE_33753719; trait2: MDD_29700475
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719/NE_33753719_vs_MDD_29700475


# Estimate rg; trait1: NE_33753719; trait2: MooD_ukb-d-KRA_PSY_MOOD
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719/NE_33753719_vs_MooD_ukb-d-KRA_PSY_MOOD


# Estimate rg; trait1: NE_33753719; trait2: OCD_28761083
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719/NE_33753719_vs_OCD_28761083


# Estimate rg; trait1: NE_33753719; trait2: PTSD_31594949
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719/NE_33753719_vs_PTSD_31594949


# Estimate rg; trait1: NE_33753719; trait2: SCZ_21926974
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719/NE_33753719_vs_SCZ_21926974


# Estimate rg; trait1: NE_33753719; trait2: SCZ_23974872
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719/NE_33753719_vs_SCZ_23974872


# Estimate rg; trait1: NE_33753719; trait2: SCZ_25056061
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719/NE_33753719_vs_SCZ_25056061


# Estimate rg; trait1: NE_33753719; trait2: TS_30818990
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719/NE_33753719_vs_TS_30818990


# Estimate rg; trait1: NE_33753719; trait2: INS_2020preprint
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719/NE_33753719_vs_INS_2020preprint


# Estimate rg; trait1: NE_33753719; trait2: CUD_33096046
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719/NE_33753719_vs_CUD_33096046


# Estimate rg; trait1: NE_33753719; trait2: OD_32099098
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719/NE_33753719_vs_OD_32099098


# Estimate rg; trait1: NE_33753719; trait2: AD_30482948
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719/NE_33753719_vs_AD_30482948


# Estimate rg; trait1: NE_33753719; trait2: AUDIT_C_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719/NE_33753719_vs_AUDIT_C_30336701


# Estimate rg; trait1: NE_33753719; trait2: AUDIT_P_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719/NE_33753719_vs_AUDIT_P_30336701


# Estimate rg; trait1: NE_33753719; trait2: AUDIT_T_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719/NE_33753719_vs_AUDIT_T_30336701


# Estimate rg; trait1: NE_33753719; trait2: INS_ukb-b-3957
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719/NE_33753719_vs_INS_ukb-b-3957


# Estimate rg; trait1: NE_33753719; trait2: NE_33753719
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719/NE_33753719_vs_NE_33753719


# Estimate rg; trait1: NE_33753719; trait2: DHA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719/NE_33753719_vs_DHA


# Estimate rg; trait1: NE_33753719; trait2: DHA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719/NE_33753719_vs_DHA_pct


# Estimate rg; trait1: NE_33753719; trait2: LA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719/NE_33753719_vs_LA


# Estimate rg; trait1: NE_33753719; trait2: LA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719/NE_33753719_vs_LA_pct


# Estimate rg; trait1: NE_33753719; trait2: Omega_3
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719/NE_33753719_vs_Omega_3


# Estimate rg; trait1: NE_33753719; trait2: Omega_3_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719/NE_33753719_vs_Omega_3_pct


# Estimate rg; trait1: NE_33753719; trait2: Omega_6
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719/NE_33753719_vs_Omega_6


# Estimate rg; trait1: NE_33753719; trait2: Omega_6_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719/NE_33753719_vs_Omega_6_pct


# Estimate rg; trait1: NE_33753719; trait2: PUFA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719/NE_33753719_vs_PUFA


# Estimate rg; trait1: NE_33753719; trait2: PUFA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719/NE_33753719_vs_PUFA_pct


# Estimate rg; trait1: NE_33753719; trait2: Omega_6_by_Omega_3
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719/NE_33753719_vs_Omega_6_by_Omega_3


# Estimate rg; trait1: DHA; trait2: ALZ_30617256
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA/DHA_vs_ALZ_30617256


# Estimate rg; trait1: DHA; trait2: ALZ_34493870
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA/DHA_vs_ALZ_34493870


# Estimate rg; trait1: DHA; trait2: ADHD_30478444
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA/DHA_vs_ADHD_30478444


# Estimate rg; trait1: DHA; trait2: AN_28494655
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA/DHA_vs_AN_28494655


# Estimate rg; trait1: DHA; trait2: AN_31308545
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA/DHA_vs_AN_31308545


# Estimate rg; trait1: DHA; trait2: ANX_26754954
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA/DHA_vs_ANX_26754954


# Estimate rg; trait1: DHA; trait2: ASD_28540026
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA/DHA_vs_ASD_28540026


# Estimate rg; trait1: DHA; trait2: ASD_30804558
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA/DHA_vs_ASD_30804558


# Estimate rg; trait1: DHA; trait2: BIP_21926972
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA/DHA_vs_BIP_21926972


# Estimate rg; trait1: DHA; trait2: BIP_31043756
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA/DHA_vs_BIP_31043756


# Estimate rg; trait1: DHA; trait2: BIP_34002096
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA/DHA_vs_BIP_34002096


# Estimate rg; trait1: DHA; trait2: DE_ukb-b-20045
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA/DHA_vs_DE_ukb-b-20045


# Estimate rg; trait1: DHA; trait2: MDD_22472876
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA/DHA_vs_MDD_22472876


# Estimate rg; trait1: DHA; trait2: MDD_30718901
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA/DHA_vs_MDD_30718901


# Estimate rg; trait1: DHA; trait2: MDD_29700475
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA/DHA_vs_MDD_29700475


# Estimate rg; trait1: DHA; trait2: MooD_ukb-d-KRA_PSY_MOOD
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA/DHA_vs_MooD_ukb-d-KRA_PSY_MOOD


# Estimate rg; trait1: DHA; trait2: OCD_28761083
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA/DHA_vs_OCD_28761083


# Estimate rg; trait1: DHA; trait2: PTSD_31594949
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA/DHA_vs_PTSD_31594949


# Estimate rg; trait1: DHA; trait2: SCZ_21926974
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA/DHA_vs_SCZ_21926974


# Estimate rg; trait1: DHA; trait2: SCZ_23974872
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA/DHA_vs_SCZ_23974872


# Estimate rg; trait1: DHA; trait2: SCZ_25056061
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA/DHA_vs_SCZ_25056061


# Estimate rg; trait1: DHA; trait2: TS_30818990
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA/DHA_vs_TS_30818990


# Estimate rg; trait1: DHA; trait2: INS_2020preprint
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA/DHA_vs_INS_2020preprint


# Estimate rg; trait1: DHA; trait2: CUD_33096046
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA/DHA_vs_CUD_33096046


# Estimate rg; trait1: DHA; trait2: OD_32099098
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA/DHA_vs_OD_32099098


# Estimate rg; trait1: DHA; trait2: AD_30482948
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA/DHA_vs_AD_30482948


# Estimate rg; trait1: DHA; trait2: AUDIT_C_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA/DHA_vs_AUDIT_C_30336701


# Estimate rg; trait1: DHA; trait2: AUDIT_P_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA/DHA_vs_AUDIT_P_30336701


# Estimate rg; trait1: DHA; trait2: AUDIT_T_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA/DHA_vs_AUDIT_T_30336701


# Estimate rg; trait1: DHA; trait2: INS_ukb-b-3957
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA/DHA_vs_INS_ukb-b-3957


# Estimate rg; trait1: DHA; trait2: NE_33753719
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA/DHA_vs_NE_33753719


# Estimate rg; trait1: DHA; trait2: DHA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA/DHA_vs_DHA


# Estimate rg; trait1: DHA; trait2: DHA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA/DHA_vs_DHA_pct


# Estimate rg; trait1: DHA; trait2: LA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA/DHA_vs_LA


# Estimate rg; trait1: DHA; trait2: LA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA/DHA_vs_LA_pct


# Estimate rg; trait1: DHA; trait2: Omega_3
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA/DHA_vs_Omega_3


# Estimate rg; trait1: DHA; trait2: Omega_3_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA/DHA_vs_Omega_3_pct


# Estimate rg; trait1: DHA; trait2: Omega_6
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA/DHA_vs_Omega_6


# Estimate rg; trait1: DHA; trait2: Omega_6_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA/DHA_vs_Omega_6_pct


# Estimate rg; trait1: DHA; trait2: PUFA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA/DHA_vs_PUFA


# Estimate rg; trait1: DHA; trait2: PUFA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA/DHA_vs_PUFA_pct


# Estimate rg; trait1: DHA; trait2: Omega_6_by_Omega_3
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA/DHA_vs_Omega_6_by_Omega_3


# Estimate rg; trait1: DHA_pct; trait2: ALZ_30617256
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct/DHA_pct_vs_ALZ_30617256


# Estimate rg; trait1: DHA_pct; trait2: ALZ_34493870
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct/DHA_pct_vs_ALZ_34493870


# Estimate rg; trait1: DHA_pct; trait2: ADHD_30478444
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct/DHA_pct_vs_ADHD_30478444


# Estimate rg; trait1: DHA_pct; trait2: AN_28494655
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct/DHA_pct_vs_AN_28494655


# Estimate rg; trait1: DHA_pct; trait2: AN_31308545
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct/DHA_pct_vs_AN_31308545


# Estimate rg; trait1: DHA_pct; trait2: ANX_26754954
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct/DHA_pct_vs_ANX_26754954


# Estimate rg; trait1: DHA_pct; trait2: ASD_28540026
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct/DHA_pct_vs_ASD_28540026


# Estimate rg; trait1: DHA_pct; trait2: ASD_30804558
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct/DHA_pct_vs_ASD_30804558


# Estimate rg; trait1: DHA_pct; trait2: BIP_21926972
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct/DHA_pct_vs_BIP_21926972


# Estimate rg; trait1: DHA_pct; trait2: BIP_31043756
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct/DHA_pct_vs_BIP_31043756


# Estimate rg; trait1: DHA_pct; trait2: BIP_34002096
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct/DHA_pct_vs_BIP_34002096


# Estimate rg; trait1: DHA_pct; trait2: DE_ukb-b-20045
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct/DHA_pct_vs_DE_ukb-b-20045


# Estimate rg; trait1: DHA_pct; trait2: MDD_22472876
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct/DHA_pct_vs_MDD_22472876


# Estimate rg; trait1: DHA_pct; trait2: MDD_30718901
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct/DHA_pct_vs_MDD_30718901


# Estimate rg; trait1: DHA_pct; trait2: MDD_29700475
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct/DHA_pct_vs_MDD_29700475


# Estimate rg; trait1: DHA_pct; trait2: MooD_ukb-d-KRA_PSY_MOOD
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct/DHA_pct_vs_MooD_ukb-d-KRA_PSY_MOOD


# Estimate rg; trait1: DHA_pct; trait2: OCD_28761083
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct/DHA_pct_vs_OCD_28761083


# Estimate rg; trait1: DHA_pct; trait2: PTSD_31594949
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct/DHA_pct_vs_PTSD_31594949


# Estimate rg; trait1: DHA_pct; trait2: SCZ_21926974
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct/DHA_pct_vs_SCZ_21926974


# Estimate rg; trait1: DHA_pct; trait2: SCZ_23974872
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct/DHA_pct_vs_SCZ_23974872


# Estimate rg; trait1: DHA_pct; trait2: SCZ_25056061
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct/DHA_pct_vs_SCZ_25056061


# Estimate rg; trait1: DHA_pct; trait2: TS_30818990
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct/DHA_pct_vs_TS_30818990


# Estimate rg; trait1: DHA_pct; trait2: INS_2020preprint
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct/DHA_pct_vs_INS_2020preprint


# Estimate rg; trait1: DHA_pct; trait2: CUD_33096046
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct/DHA_pct_vs_CUD_33096046


# Estimate rg; trait1: DHA_pct; trait2: OD_32099098
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct/DHA_pct_vs_OD_32099098


# Estimate rg; trait1: DHA_pct; trait2: AD_30482948
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct/DHA_pct_vs_AD_30482948


# Estimate rg; trait1: DHA_pct; trait2: AUDIT_C_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct/DHA_pct_vs_AUDIT_C_30336701


# Estimate rg; trait1: DHA_pct; trait2: AUDIT_P_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct/DHA_pct_vs_AUDIT_P_30336701


# Estimate rg; trait1: DHA_pct; trait2: AUDIT_T_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct/DHA_pct_vs_AUDIT_T_30336701


# Estimate rg; trait1: DHA_pct; trait2: INS_ukb-b-3957
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct/DHA_pct_vs_INS_ukb-b-3957


# Estimate rg; trait1: DHA_pct; trait2: NE_33753719
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct/DHA_pct_vs_NE_33753719


# Estimate rg; trait1: DHA_pct; trait2: DHA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct/DHA_pct_vs_DHA


# Estimate rg; trait1: DHA_pct; trait2: DHA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct/DHA_pct_vs_DHA_pct


# Estimate rg; trait1: DHA_pct; trait2: LA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct/DHA_pct_vs_LA


# Estimate rg; trait1: DHA_pct; trait2: LA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct/DHA_pct_vs_LA_pct


# Estimate rg; trait1: DHA_pct; trait2: Omega_3
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct/DHA_pct_vs_Omega_3


# Estimate rg; trait1: DHA_pct; trait2: Omega_3_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct/DHA_pct_vs_Omega_3_pct


# Estimate rg; trait1: DHA_pct; trait2: Omega_6
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct/DHA_pct_vs_Omega_6


# Estimate rg; trait1: DHA_pct; trait2: Omega_6_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct/DHA_pct_vs_Omega_6_pct


# Estimate rg; trait1: DHA_pct; trait2: PUFA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct/DHA_pct_vs_PUFA


# Estimate rg; trait1: DHA_pct; trait2: PUFA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct/DHA_pct_vs_PUFA_pct


# Estimate rg; trait1: DHA_pct; trait2: Omega_6_by_Omega_3
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct/DHA_pct_vs_Omega_6_by_Omega_3


# Estimate rg; trait1: LA; trait2: ALZ_30617256
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA/LA_vs_ALZ_30617256


# Estimate rg; trait1: LA; trait2: ALZ_34493870
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA/LA_vs_ALZ_34493870


# Estimate rg; trait1: LA; trait2: ADHD_30478444
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA/LA_vs_ADHD_30478444


# Estimate rg; trait1: LA; trait2: AN_28494655
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA/LA_vs_AN_28494655


# Estimate rg; trait1: LA; trait2: AN_31308545
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA/LA_vs_AN_31308545


# Estimate rg; trait1: LA; trait2: ANX_26754954
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA/LA_vs_ANX_26754954


# Estimate rg; trait1: LA; trait2: ASD_28540026
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA/LA_vs_ASD_28540026


# Estimate rg; trait1: LA; trait2: ASD_30804558
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA/LA_vs_ASD_30804558


# Estimate rg; trait1: LA; trait2: BIP_21926972
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA/LA_vs_BIP_21926972


# Estimate rg; trait1: LA; trait2: BIP_31043756
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA/LA_vs_BIP_31043756


# Estimate rg; trait1: LA; trait2: BIP_34002096
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA/LA_vs_BIP_34002096


# Estimate rg; trait1: LA; trait2: DE_ukb-b-20045
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA/LA_vs_DE_ukb-b-20045


# Estimate rg; trait1: LA; trait2: MDD_22472876
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA/LA_vs_MDD_22472876


# Estimate rg; trait1: LA; trait2: MDD_30718901
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA/LA_vs_MDD_30718901


# Estimate rg; trait1: LA; trait2: MDD_29700475
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA/LA_vs_MDD_29700475


# Estimate rg; trait1: LA; trait2: MooD_ukb-d-KRA_PSY_MOOD
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA/LA_vs_MooD_ukb-d-KRA_PSY_MOOD


# Estimate rg; trait1: LA; trait2: OCD_28761083
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA/LA_vs_OCD_28761083


# Estimate rg; trait1: LA; trait2: PTSD_31594949
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA/LA_vs_PTSD_31594949


# Estimate rg; trait1: LA; trait2: SCZ_21926974
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA/LA_vs_SCZ_21926974


# Estimate rg; trait1: LA; trait2: SCZ_23974872
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA/LA_vs_SCZ_23974872


# Estimate rg; trait1: LA; trait2: SCZ_25056061
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA/LA_vs_SCZ_25056061


# Estimate rg; trait1: LA; trait2: TS_30818990
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA/LA_vs_TS_30818990


# Estimate rg; trait1: LA; trait2: INS_2020preprint
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA/LA_vs_INS_2020preprint


# Estimate rg; trait1: LA; trait2: CUD_33096046
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA/LA_vs_CUD_33096046


# Estimate rg; trait1: LA; trait2: OD_32099098
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA/LA_vs_OD_32099098


# Estimate rg; trait1: LA; trait2: AD_30482948
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA/LA_vs_AD_30482948


# Estimate rg; trait1: LA; trait2: AUDIT_C_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA/LA_vs_AUDIT_C_30336701


# Estimate rg; trait1: LA; trait2: AUDIT_P_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA/LA_vs_AUDIT_P_30336701


# Estimate rg; trait1: LA; trait2: AUDIT_T_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA/LA_vs_AUDIT_T_30336701


# Estimate rg; trait1: LA; trait2: INS_ukb-b-3957
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA/LA_vs_INS_ukb-b-3957


# Estimate rg; trait1: LA; trait2: NE_33753719
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA/LA_vs_NE_33753719


# Estimate rg; trait1: LA; trait2: DHA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA/LA_vs_DHA


# Estimate rg; trait1: LA; trait2: DHA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA/LA_vs_DHA_pct


# Estimate rg; trait1: LA; trait2: LA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA/LA_vs_LA


# Estimate rg; trait1: LA; trait2: LA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA/LA_vs_LA_pct


# Estimate rg; trait1: LA; trait2: Omega_3
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA/LA_vs_Omega_3


# Estimate rg; trait1: LA; trait2: Omega_3_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA/LA_vs_Omega_3_pct


# Estimate rg; trait1: LA; trait2: Omega_6
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA/LA_vs_Omega_6


# Estimate rg; trait1: LA; trait2: Omega_6_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA/LA_vs_Omega_6_pct


# Estimate rg; trait1: LA; trait2: PUFA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA/LA_vs_PUFA


# Estimate rg; trait1: LA; trait2: PUFA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA/LA_vs_PUFA_pct


# Estimate rg; trait1: LA; trait2: Omega_6_by_Omega_3
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA/LA_vs_Omega_6_by_Omega_3


# Estimate rg; trait1: LA_pct; trait2: ALZ_30617256
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct/LA_pct_vs_ALZ_30617256


# Estimate rg; trait1: LA_pct; trait2: ALZ_34493870
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct/LA_pct_vs_ALZ_34493870


# Estimate rg; trait1: LA_pct; trait2: ADHD_30478444
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct/LA_pct_vs_ADHD_30478444


# Estimate rg; trait1: LA_pct; trait2: AN_28494655
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct/LA_pct_vs_AN_28494655


# Estimate rg; trait1: LA_pct; trait2: AN_31308545
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct/LA_pct_vs_AN_31308545


# Estimate rg; trait1: LA_pct; trait2: ANX_26754954
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct/LA_pct_vs_ANX_26754954


# Estimate rg; trait1: LA_pct; trait2: ASD_28540026
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct/LA_pct_vs_ASD_28540026


# Estimate rg; trait1: LA_pct; trait2: ASD_30804558
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct/LA_pct_vs_ASD_30804558


# Estimate rg; trait1: LA_pct; trait2: BIP_21926972
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct/LA_pct_vs_BIP_21926972


# Estimate rg; trait1: LA_pct; trait2: BIP_31043756
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct/LA_pct_vs_BIP_31043756


# Estimate rg; trait1: LA_pct; trait2: BIP_34002096
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct/LA_pct_vs_BIP_34002096


# Estimate rg; trait1: LA_pct; trait2: DE_ukb-b-20045
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct/LA_pct_vs_DE_ukb-b-20045


# Estimate rg; trait1: LA_pct; trait2: MDD_22472876
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct/LA_pct_vs_MDD_22472876


# Estimate rg; trait1: LA_pct; trait2: MDD_30718901
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct/LA_pct_vs_MDD_30718901


# Estimate rg; trait1: LA_pct; trait2: MDD_29700475
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct/LA_pct_vs_MDD_29700475


# Estimate rg; trait1: LA_pct; trait2: MooD_ukb-d-KRA_PSY_MOOD
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct/LA_pct_vs_MooD_ukb-d-KRA_PSY_MOOD


# Estimate rg; trait1: LA_pct; trait2: OCD_28761083
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct/LA_pct_vs_OCD_28761083


# Estimate rg; trait1: LA_pct; trait2: PTSD_31594949
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct/LA_pct_vs_PTSD_31594949


# Estimate rg; trait1: LA_pct; trait2: SCZ_21926974
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct/LA_pct_vs_SCZ_21926974


# Estimate rg; trait1: LA_pct; trait2: SCZ_23974872
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct/LA_pct_vs_SCZ_23974872


# Estimate rg; trait1: LA_pct; trait2: SCZ_25056061
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct/LA_pct_vs_SCZ_25056061


# Estimate rg; trait1: LA_pct; trait2: TS_30818990
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct/LA_pct_vs_TS_30818990


# Estimate rg; trait1: LA_pct; trait2: INS_2020preprint
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct/LA_pct_vs_INS_2020preprint


# Estimate rg; trait1: LA_pct; trait2: CUD_33096046
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct/LA_pct_vs_CUD_33096046


# Estimate rg; trait1: LA_pct; trait2: OD_32099098
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct/LA_pct_vs_OD_32099098


# Estimate rg; trait1: LA_pct; trait2: AD_30482948
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct/LA_pct_vs_AD_30482948


# Estimate rg; trait1: LA_pct; trait2: AUDIT_C_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct/LA_pct_vs_AUDIT_C_30336701


# Estimate rg; trait1: LA_pct; trait2: AUDIT_P_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct/LA_pct_vs_AUDIT_P_30336701


# Estimate rg; trait1: LA_pct; trait2: AUDIT_T_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct/LA_pct_vs_AUDIT_T_30336701


# Estimate rg; trait1: LA_pct; trait2: INS_ukb-b-3957
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct/LA_pct_vs_INS_ukb-b-3957


# Estimate rg; trait1: LA_pct; trait2: NE_33753719
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct/LA_pct_vs_NE_33753719


# Estimate rg; trait1: LA_pct; trait2: DHA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct/LA_pct_vs_DHA


# Estimate rg; trait1: LA_pct; trait2: DHA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct/LA_pct_vs_DHA_pct


# Estimate rg; trait1: LA_pct; trait2: LA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct/LA_pct_vs_LA


# Estimate rg; trait1: LA_pct; trait2: LA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct/LA_pct_vs_LA_pct


# Estimate rg; trait1: LA_pct; trait2: Omega_3
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct/LA_pct_vs_Omega_3


# Estimate rg; trait1: LA_pct; trait2: Omega_3_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct/LA_pct_vs_Omega_3_pct


# Estimate rg; trait1: LA_pct; trait2: Omega_6
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct/LA_pct_vs_Omega_6


# Estimate rg; trait1: LA_pct; trait2: Omega_6_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct/LA_pct_vs_Omega_6_pct


# Estimate rg; trait1: LA_pct; trait2: PUFA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct/LA_pct_vs_PUFA


# Estimate rg; trait1: LA_pct; trait2: PUFA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct/LA_pct_vs_PUFA_pct


# Estimate rg; trait1: LA_pct; trait2: Omega_6_by_Omega_3
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct/LA_pct_vs_Omega_6_by_Omega_3


# Estimate rg; trait1: Omega_3; trait2: ALZ_30617256
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3/Omega_3_vs_ALZ_30617256


# Estimate rg; trait1: Omega_3; trait2: ALZ_34493870
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3/Omega_3_vs_ALZ_34493870


# Estimate rg; trait1: Omega_3; trait2: ADHD_30478444
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3/Omega_3_vs_ADHD_30478444


# Estimate rg; trait1: Omega_3; trait2: AN_28494655
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3/Omega_3_vs_AN_28494655


# Estimate rg; trait1: Omega_3; trait2: AN_31308545
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3/Omega_3_vs_AN_31308545


# Estimate rg; trait1: Omega_3; trait2: ANX_26754954
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3/Omega_3_vs_ANX_26754954


# Estimate rg; trait1: Omega_3; trait2: ASD_28540026
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3/Omega_3_vs_ASD_28540026


# Estimate rg; trait1: Omega_3; trait2: ASD_30804558
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3/Omega_3_vs_ASD_30804558


# Estimate rg; trait1: Omega_3; trait2: BIP_21926972
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3/Omega_3_vs_BIP_21926972


# Estimate rg; trait1: Omega_3; trait2: BIP_31043756
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3/Omega_3_vs_BIP_31043756


# Estimate rg; trait1: Omega_3; trait2: BIP_34002096
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3/Omega_3_vs_BIP_34002096


# Estimate rg; trait1: Omega_3; trait2: DE_ukb-b-20045
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3/Omega_3_vs_DE_ukb-b-20045


# Estimate rg; trait1: Omega_3; trait2: MDD_22472876
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3/Omega_3_vs_MDD_22472876


# Estimate rg; trait1: Omega_3; trait2: MDD_30718901
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3/Omega_3_vs_MDD_30718901


# Estimate rg; trait1: Omega_3; trait2: MDD_29700475
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3/Omega_3_vs_MDD_29700475


# Estimate rg; trait1: Omega_3; trait2: MooD_ukb-d-KRA_PSY_MOOD
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3/Omega_3_vs_MooD_ukb-d-KRA_PSY_MOOD


# Estimate rg; trait1: Omega_3; trait2: OCD_28761083
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3/Omega_3_vs_OCD_28761083


# Estimate rg; trait1: Omega_3; trait2: PTSD_31594949
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3/Omega_3_vs_PTSD_31594949


# Estimate rg; trait1: Omega_3; trait2: SCZ_21926974
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3/Omega_3_vs_SCZ_21926974


# Estimate rg; trait1: Omega_3; trait2: SCZ_23974872
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3/Omega_3_vs_SCZ_23974872


# Estimate rg; trait1: Omega_3; trait2: SCZ_25056061
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3/Omega_3_vs_SCZ_25056061


# Estimate rg; trait1: Omega_3; trait2: TS_30818990
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3/Omega_3_vs_TS_30818990


# Estimate rg; trait1: Omega_3; trait2: INS_2020preprint
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3/Omega_3_vs_INS_2020preprint


# Estimate rg; trait1: Omega_3; trait2: CUD_33096046
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3/Omega_3_vs_CUD_33096046


# Estimate rg; trait1: Omega_3; trait2: OD_32099098
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3/Omega_3_vs_OD_32099098


# Estimate rg; trait1: Omega_3; trait2: AD_30482948
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3/Omega_3_vs_AD_30482948


# Estimate rg; trait1: Omega_3; trait2: AUDIT_C_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3/Omega_3_vs_AUDIT_C_30336701


# Estimate rg; trait1: Omega_3; trait2: AUDIT_P_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3/Omega_3_vs_AUDIT_P_30336701


# Estimate rg; trait1: Omega_3; trait2: AUDIT_T_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3/Omega_3_vs_AUDIT_T_30336701


# Estimate rg; trait1: Omega_3; trait2: INS_ukb-b-3957
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3/Omega_3_vs_INS_ukb-b-3957


# Estimate rg; trait1: Omega_3; trait2: NE_33753719
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3/Omega_3_vs_NE_33753719


# Estimate rg; trait1: Omega_3; trait2: DHA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3/Omega_3_vs_DHA


# Estimate rg; trait1: Omega_3; trait2: DHA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3/Omega_3_vs_DHA_pct


# Estimate rg; trait1: Omega_3; trait2: LA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3/Omega_3_vs_LA


# Estimate rg; trait1: Omega_3; trait2: LA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3/Omega_3_vs_LA_pct


# Estimate rg; trait1: Omega_3; trait2: Omega_3
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3/Omega_3_vs_Omega_3


# Estimate rg; trait1: Omega_3; trait2: Omega_3_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3/Omega_3_vs_Omega_3_pct


# Estimate rg; trait1: Omega_3; trait2: Omega_6
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3/Omega_3_vs_Omega_6


# Estimate rg; trait1: Omega_3; trait2: Omega_6_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3/Omega_3_vs_Omega_6_pct


# Estimate rg; trait1: Omega_3; trait2: PUFA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3/Omega_3_vs_PUFA


# Estimate rg; trait1: Omega_3; trait2: PUFA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3/Omega_3_vs_PUFA_pct


# Estimate rg; trait1: Omega_3; trait2: Omega_6_by_Omega_3
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3/Omega_3_vs_Omega_6_by_Omega_3


# Estimate rg; trait1: Omega_3_pct; trait2: ALZ_30617256
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct/Omega_3_pct_vs_ALZ_30617256


# Estimate rg; trait1: Omega_3_pct; trait2: ALZ_34493870
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct/Omega_3_pct_vs_ALZ_34493870


# Estimate rg; trait1: Omega_3_pct; trait2: ADHD_30478444
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct/Omega_3_pct_vs_ADHD_30478444


# Estimate rg; trait1: Omega_3_pct; trait2: AN_28494655
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct/Omega_3_pct_vs_AN_28494655


# Estimate rg; trait1: Omega_3_pct; trait2: AN_31308545
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct/Omega_3_pct_vs_AN_31308545


# Estimate rg; trait1: Omega_3_pct; trait2: ANX_26754954
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct/Omega_3_pct_vs_ANX_26754954


# Estimate rg; trait1: Omega_3_pct; trait2: ASD_28540026
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct/Omega_3_pct_vs_ASD_28540026


# Estimate rg; trait1: Omega_3_pct; trait2: ASD_30804558
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct/Omega_3_pct_vs_ASD_30804558


# Estimate rg; trait1: Omega_3_pct; trait2: BIP_21926972
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct/Omega_3_pct_vs_BIP_21926972


# Estimate rg; trait1: Omega_3_pct; trait2: BIP_31043756
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct/Omega_3_pct_vs_BIP_31043756


# Estimate rg; trait1: Omega_3_pct; trait2: BIP_34002096
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct/Omega_3_pct_vs_BIP_34002096


# Estimate rg; trait1: Omega_3_pct; trait2: DE_ukb-b-20045
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct/Omega_3_pct_vs_DE_ukb-b-20045


# Estimate rg; trait1: Omega_3_pct; trait2: MDD_22472876
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct/Omega_3_pct_vs_MDD_22472876


# Estimate rg; trait1: Omega_3_pct; trait2: MDD_30718901
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct/Omega_3_pct_vs_MDD_30718901


# Estimate rg; trait1: Omega_3_pct; trait2: MDD_29700475
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct/Omega_3_pct_vs_MDD_29700475


# Estimate rg; trait1: Omega_3_pct; trait2: MooD_ukb-d-KRA_PSY_MOOD
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct/Omega_3_pct_vs_MooD_ukb-d-KRA_PSY_MOOD


# Estimate rg; trait1: Omega_3_pct; trait2: OCD_28761083
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct/Omega_3_pct_vs_OCD_28761083


# Estimate rg; trait1: Omega_3_pct; trait2: PTSD_31594949
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct/Omega_3_pct_vs_PTSD_31594949


# Estimate rg; trait1: Omega_3_pct; trait2: SCZ_21926974
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct/Omega_3_pct_vs_SCZ_21926974


# Estimate rg; trait1: Omega_3_pct; trait2: SCZ_23974872
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct/Omega_3_pct_vs_SCZ_23974872


# Estimate rg; trait1: Omega_3_pct; trait2: SCZ_25056061
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct/Omega_3_pct_vs_SCZ_25056061


# Estimate rg; trait1: Omega_3_pct; trait2: TS_30818990
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct/Omega_3_pct_vs_TS_30818990


# Estimate rg; trait1: Omega_3_pct; trait2: INS_2020preprint
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct/Omega_3_pct_vs_INS_2020preprint


# Estimate rg; trait1: Omega_3_pct; trait2: CUD_33096046
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct/Omega_3_pct_vs_CUD_33096046


# Estimate rg; trait1: Omega_3_pct; trait2: OD_32099098
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct/Omega_3_pct_vs_OD_32099098


# Estimate rg; trait1: Omega_3_pct; trait2: AD_30482948
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct/Omega_3_pct_vs_AD_30482948


# Estimate rg; trait1: Omega_3_pct; trait2: AUDIT_C_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct/Omega_3_pct_vs_AUDIT_C_30336701


# Estimate rg; trait1: Omega_3_pct; trait2: AUDIT_P_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct/Omega_3_pct_vs_AUDIT_P_30336701


# Estimate rg; trait1: Omega_3_pct; trait2: AUDIT_T_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct/Omega_3_pct_vs_AUDIT_T_30336701


# Estimate rg; trait1: Omega_3_pct; trait2: INS_ukb-b-3957
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct/Omega_3_pct_vs_INS_ukb-b-3957


# Estimate rg; trait1: Omega_3_pct; trait2: NE_33753719
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct/Omega_3_pct_vs_NE_33753719


# Estimate rg; trait1: Omega_3_pct; trait2: DHA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct/Omega_3_pct_vs_DHA


# Estimate rg; trait1: Omega_3_pct; trait2: DHA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct/Omega_3_pct_vs_DHA_pct


# Estimate rg; trait1: Omega_3_pct; trait2: LA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct/Omega_3_pct_vs_LA


# Estimate rg; trait1: Omega_3_pct; trait2: LA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct/Omega_3_pct_vs_LA_pct


# Estimate rg; trait1: Omega_3_pct; trait2: Omega_3
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct/Omega_3_pct_vs_Omega_3


# Estimate rg; trait1: Omega_3_pct; trait2: Omega_3_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct/Omega_3_pct_vs_Omega_3_pct


# Estimate rg; trait1: Omega_3_pct; trait2: Omega_6
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct/Omega_3_pct_vs_Omega_6


# Estimate rg; trait1: Omega_3_pct; trait2: Omega_6_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct/Omega_3_pct_vs_Omega_6_pct


# Estimate rg; trait1: Omega_3_pct; trait2: PUFA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct/Omega_3_pct_vs_PUFA


# Estimate rg; trait1: Omega_3_pct; trait2: PUFA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct/Omega_3_pct_vs_PUFA_pct


# Estimate rg; trait1: Omega_3_pct; trait2: Omega_6_by_Omega_3
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct/Omega_3_pct_vs_Omega_6_by_Omega_3


# Estimate rg; trait1: Omega_6; trait2: ALZ_30617256
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6/Omega_6_vs_ALZ_30617256


# Estimate rg; trait1: Omega_6; trait2: ALZ_34493870
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6/Omega_6_vs_ALZ_34493870


# Estimate rg; trait1: Omega_6; trait2: ADHD_30478444
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6/Omega_6_vs_ADHD_30478444


# Estimate rg; trait1: Omega_6; trait2: AN_28494655
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6/Omega_6_vs_AN_28494655


# Estimate rg; trait1: Omega_6; trait2: AN_31308545
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6/Omega_6_vs_AN_31308545


# Estimate rg; trait1: Omega_6; trait2: ANX_26754954
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6/Omega_6_vs_ANX_26754954


# Estimate rg; trait1: Omega_6; trait2: ASD_28540026
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6/Omega_6_vs_ASD_28540026


# Estimate rg; trait1: Omega_6; trait2: ASD_30804558
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6/Omega_6_vs_ASD_30804558


# Estimate rg; trait1: Omega_6; trait2: BIP_21926972
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6/Omega_6_vs_BIP_21926972


# Estimate rg; trait1: Omega_6; trait2: BIP_31043756
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6/Omega_6_vs_BIP_31043756


# Estimate rg; trait1: Omega_6; trait2: BIP_34002096
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6/Omega_6_vs_BIP_34002096


# Estimate rg; trait1: Omega_6; trait2: DE_ukb-b-20045
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6/Omega_6_vs_DE_ukb-b-20045


# Estimate rg; trait1: Omega_6; trait2: MDD_22472876
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6/Omega_6_vs_MDD_22472876


# Estimate rg; trait1: Omega_6; trait2: MDD_30718901
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6/Omega_6_vs_MDD_30718901


# Estimate rg; trait1: Omega_6; trait2: MDD_29700475
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6/Omega_6_vs_MDD_29700475


# Estimate rg; trait1: Omega_6; trait2: MooD_ukb-d-KRA_PSY_MOOD
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6/Omega_6_vs_MooD_ukb-d-KRA_PSY_MOOD


# Estimate rg; trait1: Omega_6; trait2: OCD_28761083
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6/Omega_6_vs_OCD_28761083


# Estimate rg; trait1: Omega_6; trait2: PTSD_31594949
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6/Omega_6_vs_PTSD_31594949


# Estimate rg; trait1: Omega_6; trait2: SCZ_21926974
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6/Omega_6_vs_SCZ_21926974


# Estimate rg; trait1: Omega_6; trait2: SCZ_23974872
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6/Omega_6_vs_SCZ_23974872


# Estimate rg; trait1: Omega_6; trait2: SCZ_25056061
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6/Omega_6_vs_SCZ_25056061


# Estimate rg; trait1: Omega_6; trait2: TS_30818990
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6/Omega_6_vs_TS_30818990


# Estimate rg; trait1: Omega_6; trait2: INS_2020preprint
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6/Omega_6_vs_INS_2020preprint


# Estimate rg; trait1: Omega_6; trait2: CUD_33096046
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6/Omega_6_vs_CUD_33096046


# Estimate rg; trait1: Omega_6; trait2: OD_32099098
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6/Omega_6_vs_OD_32099098


# Estimate rg; trait1: Omega_6; trait2: AD_30482948
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6/Omega_6_vs_AD_30482948


# Estimate rg; trait1: Omega_6; trait2: AUDIT_C_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6/Omega_6_vs_AUDIT_C_30336701


# Estimate rg; trait1: Omega_6; trait2: AUDIT_P_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6/Omega_6_vs_AUDIT_P_30336701


# Estimate rg; trait1: Omega_6; trait2: AUDIT_T_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6/Omega_6_vs_AUDIT_T_30336701


# Estimate rg; trait1: Omega_6; trait2: INS_ukb-b-3957
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6/Omega_6_vs_INS_ukb-b-3957


# Estimate rg; trait1: Omega_6; trait2: NE_33753719
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6/Omega_6_vs_NE_33753719


# Estimate rg; trait1: Omega_6; trait2: DHA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6/Omega_6_vs_DHA


# Estimate rg; trait1: Omega_6; trait2: DHA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6/Omega_6_vs_DHA_pct


# Estimate rg; trait1: Omega_6; trait2: LA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6/Omega_6_vs_LA


# Estimate rg; trait1: Omega_6; trait2: LA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6/Omega_6_vs_LA_pct


# Estimate rg; trait1: Omega_6; trait2: Omega_3
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6/Omega_6_vs_Omega_3


# Estimate rg; trait1: Omega_6; trait2: Omega_3_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6/Omega_6_vs_Omega_3_pct


# Estimate rg; trait1: Omega_6; trait2: Omega_6
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6/Omega_6_vs_Omega_6


# Estimate rg; trait1: Omega_6; trait2: Omega_6_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6/Omega_6_vs_Omega_6_pct


# Estimate rg; trait1: Omega_6; trait2: PUFA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6/Omega_6_vs_PUFA


# Estimate rg; trait1: Omega_6; trait2: PUFA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6/Omega_6_vs_PUFA_pct


# Estimate rg; trait1: Omega_6; trait2: Omega_6_by_Omega_3
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6/Omega_6_vs_Omega_6_by_Omega_3


# Estimate rg; trait1: Omega_6_pct; trait2: ALZ_30617256
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct/Omega_6_pct_vs_ALZ_30617256


# Estimate rg; trait1: Omega_6_pct; trait2: ALZ_34493870
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct/Omega_6_pct_vs_ALZ_34493870


# Estimate rg; trait1: Omega_6_pct; trait2: ADHD_30478444
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct/Omega_6_pct_vs_ADHD_30478444


# Estimate rg; trait1: Omega_6_pct; trait2: AN_28494655
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct/Omega_6_pct_vs_AN_28494655


# Estimate rg; trait1: Omega_6_pct; trait2: AN_31308545
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct/Omega_6_pct_vs_AN_31308545


# Estimate rg; trait1: Omega_6_pct; trait2: ANX_26754954
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct/Omega_6_pct_vs_ANX_26754954


# Estimate rg; trait1: Omega_6_pct; trait2: ASD_28540026
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct/Omega_6_pct_vs_ASD_28540026


# Estimate rg; trait1: Omega_6_pct; trait2: ASD_30804558
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct/Omega_6_pct_vs_ASD_30804558


# Estimate rg; trait1: Omega_6_pct; trait2: BIP_21926972
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct/Omega_6_pct_vs_BIP_21926972


# Estimate rg; trait1: Omega_6_pct; trait2: BIP_31043756
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct/Omega_6_pct_vs_BIP_31043756


# Estimate rg; trait1: Omega_6_pct; trait2: BIP_34002096
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct/Omega_6_pct_vs_BIP_34002096


# Estimate rg; trait1: Omega_6_pct; trait2: DE_ukb-b-20045
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct/Omega_6_pct_vs_DE_ukb-b-20045


# Estimate rg; trait1: Omega_6_pct; trait2: MDD_22472876
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct/Omega_6_pct_vs_MDD_22472876


# Estimate rg; trait1: Omega_6_pct; trait2: MDD_30718901
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct/Omega_6_pct_vs_MDD_30718901


# Estimate rg; trait1: Omega_6_pct; trait2: MDD_29700475
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct/Omega_6_pct_vs_MDD_29700475


# Estimate rg; trait1: Omega_6_pct; trait2: MooD_ukb-d-KRA_PSY_MOOD
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct/Omega_6_pct_vs_MooD_ukb-d-KRA_PSY_MOOD


# Estimate rg; trait1: Omega_6_pct; trait2: OCD_28761083
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct/Omega_6_pct_vs_OCD_28761083


# Estimate rg; trait1: Omega_6_pct; trait2: PTSD_31594949
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct/Omega_6_pct_vs_PTSD_31594949


# Estimate rg; trait1: Omega_6_pct; trait2: SCZ_21926974
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct/Omega_6_pct_vs_SCZ_21926974


# Estimate rg; trait1: Omega_6_pct; trait2: SCZ_23974872
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct/Omega_6_pct_vs_SCZ_23974872


# Estimate rg; trait1: Omega_6_pct; trait2: SCZ_25056061
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct/Omega_6_pct_vs_SCZ_25056061


# Estimate rg; trait1: Omega_6_pct; trait2: TS_30818990
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct/Omega_6_pct_vs_TS_30818990


# Estimate rg; trait1: Omega_6_pct; trait2: INS_2020preprint
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct/Omega_6_pct_vs_INS_2020preprint


# Estimate rg; trait1: Omega_6_pct; trait2: CUD_33096046
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct/Omega_6_pct_vs_CUD_33096046


# Estimate rg; trait1: Omega_6_pct; trait2: OD_32099098
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct/Omega_6_pct_vs_OD_32099098


# Estimate rg; trait1: Omega_6_pct; trait2: AD_30482948
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct/Omega_6_pct_vs_AD_30482948


# Estimate rg; trait1: Omega_6_pct; trait2: AUDIT_C_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct/Omega_6_pct_vs_AUDIT_C_30336701


# Estimate rg; trait1: Omega_6_pct; trait2: AUDIT_P_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct/Omega_6_pct_vs_AUDIT_P_30336701


# Estimate rg; trait1: Omega_6_pct; trait2: AUDIT_T_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct/Omega_6_pct_vs_AUDIT_T_30336701


# Estimate rg; trait1: Omega_6_pct; trait2: INS_ukb-b-3957
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct/Omega_6_pct_vs_INS_ukb-b-3957


# Estimate rg; trait1: Omega_6_pct; trait2: NE_33753719
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct/Omega_6_pct_vs_NE_33753719


# Estimate rg; trait1: Omega_6_pct; trait2: DHA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct/Omega_6_pct_vs_DHA


# Estimate rg; trait1: Omega_6_pct; trait2: DHA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct/Omega_6_pct_vs_DHA_pct


# Estimate rg; trait1: Omega_6_pct; trait2: LA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct/Omega_6_pct_vs_LA


# Estimate rg; trait1: Omega_6_pct; trait2: LA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct/Omega_6_pct_vs_LA_pct


# Estimate rg; trait1: Omega_6_pct; trait2: Omega_3
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct/Omega_6_pct_vs_Omega_3


# Estimate rg; trait1: Omega_6_pct; trait2: Omega_3_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct/Omega_6_pct_vs_Omega_3_pct


# Estimate rg; trait1: Omega_6_pct; trait2: Omega_6
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct/Omega_6_pct_vs_Omega_6


# Estimate rg; trait1: Omega_6_pct; trait2: Omega_6_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct/Omega_6_pct_vs_Omega_6_pct


# Estimate rg; trait1: Omega_6_pct; trait2: PUFA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct/Omega_6_pct_vs_PUFA


# Estimate rg; trait1: Omega_6_pct; trait2: PUFA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct/Omega_6_pct_vs_PUFA_pct


# Estimate rg; trait1: Omega_6_pct; trait2: Omega_6_by_Omega_3
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct/Omega_6_pct_vs_Omega_6_by_Omega_3


# Estimate rg; trait1: PUFA; trait2: ALZ_30617256
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA/PUFA_vs_ALZ_30617256


# Estimate rg; trait1: PUFA; trait2: ALZ_34493870
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA/PUFA_vs_ALZ_34493870


# Estimate rg; trait1: PUFA; trait2: ADHD_30478444
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA/PUFA_vs_ADHD_30478444


# Estimate rg; trait1: PUFA; trait2: AN_28494655
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA/PUFA_vs_AN_28494655


# Estimate rg; trait1: PUFA; trait2: AN_31308545
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA/PUFA_vs_AN_31308545


# Estimate rg; trait1: PUFA; trait2: ANX_26754954
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA/PUFA_vs_ANX_26754954


# Estimate rg; trait1: PUFA; trait2: ASD_28540026
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA/PUFA_vs_ASD_28540026


# Estimate rg; trait1: PUFA; trait2: ASD_30804558
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA/PUFA_vs_ASD_30804558


# Estimate rg; trait1: PUFA; trait2: BIP_21926972
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA/PUFA_vs_BIP_21926972


# Estimate rg; trait1: PUFA; trait2: BIP_31043756
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA/PUFA_vs_BIP_31043756


# Estimate rg; trait1: PUFA; trait2: BIP_34002096
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA/PUFA_vs_BIP_34002096


# Estimate rg; trait1: PUFA; trait2: DE_ukb-b-20045
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA/PUFA_vs_DE_ukb-b-20045


# Estimate rg; trait1: PUFA; trait2: MDD_22472876
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA/PUFA_vs_MDD_22472876


# Estimate rg; trait1: PUFA; trait2: MDD_30718901
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA/PUFA_vs_MDD_30718901


# Estimate rg; trait1: PUFA; trait2: MDD_29700475
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA/PUFA_vs_MDD_29700475


# Estimate rg; trait1: PUFA; trait2: MooD_ukb-d-KRA_PSY_MOOD
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA/PUFA_vs_MooD_ukb-d-KRA_PSY_MOOD


# Estimate rg; trait1: PUFA; trait2: OCD_28761083
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA/PUFA_vs_OCD_28761083


# Estimate rg; trait1: PUFA; trait2: PTSD_31594949
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA/PUFA_vs_PTSD_31594949


# Estimate rg; trait1: PUFA; trait2: SCZ_21926974
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA/PUFA_vs_SCZ_21926974


# Estimate rg; trait1: PUFA; trait2: SCZ_23974872
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA/PUFA_vs_SCZ_23974872


# Estimate rg; trait1: PUFA; trait2: SCZ_25056061
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA/PUFA_vs_SCZ_25056061


# Estimate rg; trait1: PUFA; trait2: TS_30818990
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA/PUFA_vs_TS_30818990


# Estimate rg; trait1: PUFA; trait2: INS_2020preprint
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA/PUFA_vs_INS_2020preprint


# Estimate rg; trait1: PUFA; trait2: CUD_33096046
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA/PUFA_vs_CUD_33096046


# Estimate rg; trait1: PUFA; trait2: OD_32099098
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA/PUFA_vs_OD_32099098


# Estimate rg; trait1: PUFA; trait2: AD_30482948
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA/PUFA_vs_AD_30482948


# Estimate rg; trait1: PUFA; trait2: AUDIT_C_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA/PUFA_vs_AUDIT_C_30336701


# Estimate rg; trait1: PUFA; trait2: AUDIT_P_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA/PUFA_vs_AUDIT_P_30336701


# Estimate rg; trait1: PUFA; trait2: AUDIT_T_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA/PUFA_vs_AUDIT_T_30336701


# Estimate rg; trait1: PUFA; trait2: INS_ukb-b-3957
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA/PUFA_vs_INS_ukb-b-3957


# Estimate rg; trait1: PUFA; trait2: NE_33753719
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA/PUFA_vs_NE_33753719


# Estimate rg; trait1: PUFA; trait2: DHA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA/PUFA_vs_DHA


# Estimate rg; trait1: PUFA; trait2: DHA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA/PUFA_vs_DHA_pct


# Estimate rg; trait1: PUFA; trait2: LA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA/PUFA_vs_LA


# Estimate rg; trait1: PUFA; trait2: LA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA/PUFA_vs_LA_pct


# Estimate rg; trait1: PUFA; trait2: Omega_3
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA/PUFA_vs_Omega_3


# Estimate rg; trait1: PUFA; trait2: Omega_3_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA/PUFA_vs_Omega_3_pct


# Estimate rg; trait1: PUFA; trait2: Omega_6
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA/PUFA_vs_Omega_6


# Estimate rg; trait1: PUFA; trait2: Omega_6_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA/PUFA_vs_Omega_6_pct


# Estimate rg; trait1: PUFA; trait2: PUFA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA/PUFA_vs_PUFA


# Estimate rg; trait1: PUFA; trait2: PUFA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA/PUFA_vs_PUFA_pct


# Estimate rg; trait1: PUFA; trait2: Omega_6_by_Omega_3
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA/PUFA_vs_Omega_6_by_Omega_3


# Estimate rg; trait1: PUFA_pct; trait2: ALZ_30617256
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct/PUFA_pct_vs_ALZ_30617256


# Estimate rg; trait1: PUFA_pct; trait2: ALZ_34493870
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct/PUFA_pct_vs_ALZ_34493870


# Estimate rg; trait1: PUFA_pct; trait2: ADHD_30478444
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct/PUFA_pct_vs_ADHD_30478444


# Estimate rg; trait1: PUFA_pct; trait2: AN_28494655
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct/PUFA_pct_vs_AN_28494655


# Estimate rg; trait1: PUFA_pct; trait2: AN_31308545
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct/PUFA_pct_vs_AN_31308545


# Estimate rg; trait1: PUFA_pct; trait2: ANX_26754954
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct/PUFA_pct_vs_ANX_26754954


# Estimate rg; trait1: PUFA_pct; trait2: ASD_28540026
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct/PUFA_pct_vs_ASD_28540026


# Estimate rg; trait1: PUFA_pct; trait2: ASD_30804558
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct/PUFA_pct_vs_ASD_30804558


# Estimate rg; trait1: PUFA_pct; trait2: BIP_21926972
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct/PUFA_pct_vs_BIP_21926972


# Estimate rg; trait1: PUFA_pct; trait2: BIP_31043756
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct/PUFA_pct_vs_BIP_31043756


# Estimate rg; trait1: PUFA_pct; trait2: BIP_34002096
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct/PUFA_pct_vs_BIP_34002096


# Estimate rg; trait1: PUFA_pct; trait2: DE_ukb-b-20045
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct/PUFA_pct_vs_DE_ukb-b-20045


# Estimate rg; trait1: PUFA_pct; trait2: MDD_22472876
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct/PUFA_pct_vs_MDD_22472876


# Estimate rg; trait1: PUFA_pct; trait2: MDD_30718901
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct/PUFA_pct_vs_MDD_30718901


# Estimate rg; trait1: PUFA_pct; trait2: MDD_29700475
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct/PUFA_pct_vs_MDD_29700475


# Estimate rg; trait1: PUFA_pct; trait2: MooD_ukb-d-KRA_PSY_MOOD
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct/PUFA_pct_vs_MooD_ukb-d-KRA_PSY_MOOD


# Estimate rg; trait1: PUFA_pct; trait2: OCD_28761083
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct/PUFA_pct_vs_OCD_28761083


# Estimate rg; trait1: PUFA_pct; trait2: PTSD_31594949
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct/PUFA_pct_vs_PTSD_31594949


# Estimate rg; trait1: PUFA_pct; trait2: SCZ_21926974
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct/PUFA_pct_vs_SCZ_21926974


# Estimate rg; trait1: PUFA_pct; trait2: SCZ_23974872
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct/PUFA_pct_vs_SCZ_23974872


# Estimate rg; trait1: PUFA_pct; trait2: SCZ_25056061
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct/PUFA_pct_vs_SCZ_25056061


# Estimate rg; trait1: PUFA_pct; trait2: TS_30818990
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct/PUFA_pct_vs_TS_30818990


# Estimate rg; trait1: PUFA_pct; trait2: INS_2020preprint
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct/PUFA_pct_vs_INS_2020preprint


# Estimate rg; trait1: PUFA_pct; trait2: CUD_33096046
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct/PUFA_pct_vs_CUD_33096046


# Estimate rg; trait1: PUFA_pct; trait2: OD_32099098
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct/PUFA_pct_vs_OD_32099098


# Estimate rg; trait1: PUFA_pct; trait2: AD_30482948
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct/PUFA_pct_vs_AD_30482948


# Estimate rg; trait1: PUFA_pct; trait2: AUDIT_C_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct/PUFA_pct_vs_AUDIT_C_30336701


# Estimate rg; trait1: PUFA_pct; trait2: AUDIT_P_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct/PUFA_pct_vs_AUDIT_P_30336701


# Estimate rg; trait1: PUFA_pct; trait2: AUDIT_T_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct/PUFA_pct_vs_AUDIT_T_30336701


# Estimate rg; trait1: PUFA_pct; trait2: INS_ukb-b-3957
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct/PUFA_pct_vs_INS_ukb-b-3957


# Estimate rg; trait1: PUFA_pct; trait2: NE_33753719
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct/PUFA_pct_vs_NE_33753719


# Estimate rg; trait1: PUFA_pct; trait2: DHA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct/PUFA_pct_vs_DHA


# Estimate rg; trait1: PUFA_pct; trait2: DHA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct/PUFA_pct_vs_DHA_pct


# Estimate rg; trait1: PUFA_pct; trait2: LA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct/PUFA_pct_vs_LA


# Estimate rg; trait1: PUFA_pct; trait2: LA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct/PUFA_pct_vs_LA_pct


# Estimate rg; trait1: PUFA_pct; trait2: Omega_3
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct/PUFA_pct_vs_Omega_3


# Estimate rg; trait1: PUFA_pct; trait2: Omega_3_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct/PUFA_pct_vs_Omega_3_pct


# Estimate rg; trait1: PUFA_pct; trait2: Omega_6
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct/PUFA_pct_vs_Omega_6


# Estimate rg; trait1: PUFA_pct; trait2: Omega_6_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct/PUFA_pct_vs_Omega_6_pct


# Estimate rg; trait1: PUFA_pct; trait2: PUFA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct/PUFA_pct_vs_PUFA


# Estimate rg; trait1: PUFA_pct; trait2: PUFA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct/PUFA_pct_vs_PUFA_pct


# Estimate rg; trait1: PUFA_pct; trait2: Omega_6_by_Omega_3
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct/PUFA_pct_vs_Omega_6_by_Omega_3


# Estimate rg; trait1: Omega_6_by_Omega_3; trait2: ALZ_30617256
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_30617256.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3/Omega_6_by_Omega_3_vs_ALZ_30617256


# Estimate rg; trait1: Omega_6_by_Omega_3; trait2: ALZ_34493870
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ALZ_34493870.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3/Omega_6_by_Omega_3_vs_ALZ_34493870


# Estimate rg; trait1: Omega_6_by_Omega_3; trait2: ADHD_30478444
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ADHD_30478444.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3/Omega_6_by_Omega_3_vs_ADHD_30478444


# Estimate rg; trait1: Omega_6_by_Omega_3; trait2: AN_28494655
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_28494655.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3/Omega_6_by_Omega_3_vs_AN_28494655


# Estimate rg; trait1: Omega_6_by_Omega_3; trait2: AN_31308545
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AN_31308545.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3/Omega_6_by_Omega_3_vs_AN_31308545


# Estimate rg; trait1: Omega_6_by_Omega_3; trait2: ANX_26754954
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ANX_26754954.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3/Omega_6_by_Omega_3_vs_ANX_26754954


# Estimate rg; trait1: Omega_6_by_Omega_3; trait2: ASD_28540026
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_28540026.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3/Omega_6_by_Omega_3_vs_ASD_28540026


# Estimate rg; trait1: Omega_6_by_Omega_3; trait2: ASD_30804558
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/ASD_30804558.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3/Omega_6_by_Omega_3_vs_ASD_30804558


# Estimate rg; trait1: Omega_6_by_Omega_3; trait2: BIP_21926972
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_21926972.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3/Omega_6_by_Omega_3_vs_BIP_21926972


# Estimate rg; trait1: Omega_6_by_Omega_3; trait2: BIP_31043756
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_31043756.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3/Omega_6_by_Omega_3_vs_BIP_31043756


# Estimate rg; trait1: Omega_6_by_Omega_3; trait2: BIP_34002096
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/BIP_34002096.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3/Omega_6_by_Omega_3_vs_BIP_34002096


# Estimate rg; trait1: Omega_6_by_Omega_3; trait2: DE_ukb-b-20045
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DE_ukb-b-20045.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3/Omega_6_by_Omega_3_vs_DE_ukb-b-20045


# Estimate rg; trait1: Omega_6_by_Omega_3; trait2: MDD_22472876
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_22472876.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3/Omega_6_by_Omega_3_vs_MDD_22472876


# Estimate rg; trait1: Omega_6_by_Omega_3; trait2: MDD_30718901
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_30718901.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3/Omega_6_by_Omega_3_vs_MDD_30718901


# Estimate rg; trait1: Omega_6_by_Omega_3; trait2: MDD_29700475
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MDD_29700475.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3/Omega_6_by_Omega_3_vs_MDD_29700475


# Estimate rg; trait1: Omega_6_by_Omega_3; trait2: MooD_ukb-d-KRA_PSY_MOOD
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/MooD_ukb-d-KRA_PSY_MOOD.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3/Omega_6_by_Omega_3_vs_MooD_ukb-d-KRA_PSY_MOOD


# Estimate rg; trait1: Omega_6_by_Omega_3; trait2: OCD_28761083
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OCD_28761083.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3/Omega_6_by_Omega_3_vs_OCD_28761083


# Estimate rg; trait1: Omega_6_by_Omega_3; trait2: PTSD_31594949
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PTSD_31594949.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3/Omega_6_by_Omega_3_vs_PTSD_31594949


# Estimate rg; trait1: Omega_6_by_Omega_3; trait2: SCZ_21926974
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_21926974.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3/Omega_6_by_Omega_3_vs_SCZ_21926974


# Estimate rg; trait1: Omega_6_by_Omega_3; trait2: SCZ_23974872
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_23974872.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3/Omega_6_by_Omega_3_vs_SCZ_23974872


# Estimate rg; trait1: Omega_6_by_Omega_3; trait2: SCZ_25056061
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/SCZ_25056061.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3/Omega_6_by_Omega_3_vs_SCZ_25056061


# Estimate rg; trait1: Omega_6_by_Omega_3; trait2: TS_30818990
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/TS_30818990.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3/Omega_6_by_Omega_3_vs_TS_30818990


# Estimate rg; trait1: Omega_6_by_Omega_3; trait2: INS_2020preprint
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_2020preprint.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3/Omega_6_by_Omega_3_vs_INS_2020preprint


# Estimate rg; trait1: Omega_6_by_Omega_3; trait2: CUD_33096046
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/CUD_33096046.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3/Omega_6_by_Omega_3_vs_CUD_33096046


# Estimate rg; trait1: Omega_6_by_Omega_3; trait2: OD_32099098
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/OD_32099098.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3/Omega_6_by_Omega_3_vs_OD_32099098


# Estimate rg; trait1: Omega_6_by_Omega_3; trait2: AD_30482948
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AD_30482948.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3/Omega_6_by_Omega_3_vs_AD_30482948


# Estimate rg; trait1: Omega_6_by_Omega_3; trait2: AUDIT_C_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_C_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3/Omega_6_by_Omega_3_vs_AUDIT_C_30336701


# Estimate rg; trait1: Omega_6_by_Omega_3; trait2: AUDIT_P_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_P_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3/Omega_6_by_Omega_3_vs_AUDIT_P_30336701


# Estimate rg; trait1: Omega_6_by_Omega_3; trait2: AUDIT_T_30336701
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/AUDIT_T_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3/Omega_6_by_Omega_3_vs_AUDIT_T_30336701


# Estimate rg; trait1: Omega_6_by_Omega_3; trait2: INS_ukb-b-3957
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/INS_ukb-b-3957.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3/Omega_6_by_Omega_3_vs_INS_ukb-b-3957


# Estimate rg; trait1: Omega_6_by_Omega_3; trait2: NE_33753719
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/NE_33753719.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3/Omega_6_by_Omega_3_vs_NE_33753719


# Estimate rg; trait1: Omega_6_by_Omega_3; trait2: DHA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3/Omega_6_by_Omega_3_vs_DHA


# Estimate rg; trait1: Omega_6_by_Omega_3; trait2: DHA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/DHA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3/Omega_6_by_Omega_3_vs_DHA_pct


# Estimate rg; trait1: Omega_6_by_Omega_3; trait2: LA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3/Omega_6_by_Omega_3_vs_LA


# Estimate rg; trait1: Omega_6_by_Omega_3; trait2: LA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/LA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3/Omega_6_by_Omega_3_vs_LA_pct


# Estimate rg; trait1: Omega_6_by_Omega_3; trait2: Omega_3
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3/Omega_6_by_Omega_3_vs_Omega_3


# Estimate rg; trait1: Omega_6_by_Omega_3; trait2: Omega_3_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_3_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3/Omega_6_by_Omega_3_vs_Omega_3_pct


# Estimate rg; trait1: Omega_6_by_Omega_3; trait2: Omega_6
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3/Omega_6_by_Omega_3_vs_Omega_6


# Estimate rg; trait1: Omega_6_by_Omega_3; trait2: Omega_6_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3/Omega_6_by_Omega_3_vs_Omega_6_pct


# Estimate rg; trait1: Omega_6_by_Omega_3; trait2: PUFA
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3/Omega_6_by_Omega_3_vs_PUFA


# Estimate rg; trait1: Omega_6_by_Omega_3; trait2: PUFA_pct
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/PUFA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3/Omega_6_by_Omega_3_vs_PUFA_pct


# Estimate rg; trait1: Omega_6_by_Omega_3; trait2: Omega_6_by_Omega_3
/home/hx37930/ldsc/ldsc.py --rg /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3.ldsc.sumstats.gz,/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/Omega_6_by_Omega_3/Omega_6_by_Omega_3_vs_Omega_6_by_Omega_3


