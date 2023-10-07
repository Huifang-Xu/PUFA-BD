#!/bin/bash
#SBATCH --job-name=ldsc_h2
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

# Run ALZ_30617256, No: 1
/home/hx37930/ldsc/ldsc.py --h2 /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/psychiatric_disorders/batch/ALZ_30617256.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/heritability/liability_h2/ALZ_30617256.h2 --pop-prev 0.043 --samp-prev 0.1578884939968106


# Run ALZ_34493870, No: 2
/home/hx37930/ldsc/ldsc.py --h2 /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/psychiatric_disorders/batch/ALZ_34493870.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/heritability/liability_h2/ALZ_34493870.h2 --pop-prev 0.043 --samp-prev 0.11342125028017465


# Run ADHD_30478444, No: 3
/home/hx37930/ldsc/ldsc.py --h2 /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/psychiatric_disorders/batch/ADHD_30478444.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/heritability/liability_h2/ADHD_30478444.h2 --pop-prev 0.05 --samp-prev 0.3583772728125645


# Run AN_28494655, No: 4
/home/hx37930/ldsc/ldsc.py --h2 /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/psychiatric_disorders/batch/AN_28494655.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/heritability/liability_h2/AN_28494655.h2 --pop-prev 0.01 --samp-prev 0.24140074595938665


# Run AN_31308545, No: 5
/home/hx37930/ldsc/ldsc.py --h2 /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/psychiatric_disorders/batch/AN_31308545.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/heritability/liability_h2/AN_31308545.h2 --pop-prev 0.01 --samp-prev 0.23431747038625425


# Run ANX_26754954, No: 6
/home/hx37930/ldsc/ldsc.py --h2 /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/psychiatric_disorders/batch/ANX_26754954.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/heritability/liability_h2/ANX_26754954.h2 --pop-prev 0.01 --samp-prev 0.3224116538762005


# Run ASD_28540026, No: 7
/home/hx37930/ldsc/ldsc.py --h2 /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/psychiatric_disorders/batch/ASD_28540026.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/heritability/liability_h2/ASD_28540026.h2 --pop-prev 0.01 --samp-prev 0.4565345513481656


# Run ASD_30804558, No: 8
/home/hx37930/ldsc/ldsc.py --h2 /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/psychiatric_disorders/batch/ASD_30804558.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/heritability/liability_h2/ASD_30804558.h2 --pop-prev 0.01 --samp-prev 0.3965825980022006


# Run BIP_21926972, No: 9
/home/hx37930/ldsc/ldsc.py --h2 /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/psychiatric_disorders/batch/BIP_21926972.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/heritability/liability_h2/BIP_21926972.h2 --pop-prev 0.02 --samp-prev 0.4471340625186779


# Run BIP_31043756, No: 10
/home/hx37930/ldsc/ldsc.py --h2 /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/psychiatric_disorders/batch/BIP_31043756.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/heritability/liability_h2/BIP_31043756.h2 --pop-prev 0.02 --samp-prev 0.39357957841810093


# Run BIP_34002096, No: 11
/home/hx37930/ldsc/ldsc.py --h2 /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/psychiatric_disorders/batch/BIP_34002096.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/heritability/liability_h2/BIP_34002096.h2 --pop-prev 0.02 --samp-prev 0.10137955720663852


# Run DE_ukb-b-20045, No: 12
/home/hx37930/ldsc/ldsc.py --h2 /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/psychiatric_disorders/batch/DE_ukb-b-20045.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/heritability/liability_h2/DE_ukb-b-20045.h2 --pop-prev 0.15 --samp-prev 0.01261743806829226


# Run MDD_22472876, No: 13
/home/hx37930/ldsc/ldsc.py --h2 /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/psychiatric_disorders/batch/MDD_22472876.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/heritability/liability_h2/MDD_22472876.h2 --pop-prev 0.15 --samp-prev 0.4925635694866464


# Run MDD_30718901, No: 14
/home/hx37930/ldsc/ldsc.py --h2 /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/psychiatric_disorders/batch/MDD_30718901.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/heritability/liability_h2/MDD_30718901.h2 --pop-prev 0.15 --samp-prev 0.3413761322993449


# Run MDD_29700475, No: 15
/home/hx37930/ldsc/ldsc.py --h2 /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/psychiatric_disorders/batch/MDD_29700475.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/heritability/liability_h2/MDD_29700475.h2 --pop-prev 0.15 --samp-prev 0.34594953903066383


# Run MooD_ukb-d-KRA_PSY_MOOD, No: 16
/home/hx37930/ldsc/ldsc.py --h2 /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/psychiatric_disorders/batch/MooD_ukb-d-KRA_PSY_MOOD.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/heritability/liability_h2/MooD_ukb-d-KRA_PSY_MOOD.h2 --pop-prev 0.175 --samp-prev 0.004280248287623825


# Run OCD_28761083, No: 17
/home/hx37930/ldsc/ldsc.py --h2 /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/psychiatric_disorders/batch/OCD_28761083.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/heritability/liability_h2/OCD_28761083.h2 --pop-prev 0.025 --samp-prev 0.27640102827763496


# Run PTSD_31594949, No: 18
/home/hx37930/ldsc/ldsc.py --h2 /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/psychiatric_disorders/batch/PTSD_31594949.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/heritability/liability_h2/PTSD_31594949.h2 --pop-prev 0.3 --samp-prev 0.13289896312242713


# Run SCZ_21926974, No: 19
/home/hx37930/ldsc/ldsc.py --h2 /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/psychiatric_disorders/batch/SCZ_21926974.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/heritability/liability_h2/SCZ_21926974.h2 --pop-prev 0.01 --samp-prev 0.42981332357247437


# Run SCZ_23974872, No: 20
/home/hx37930/ldsc/ldsc.py --h2 /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/psychiatric_disorders/batch/SCZ_23974872.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/heritability/liability_h2/SCZ_23974872.h2 --pop-prev 0.01 --samp-prev 0.4303580872973898


# Run SCZ_25056061, No: 21
/home/hx37930/ldsc/ldsc.py --h2 /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/psychiatric_disorders/batch/SCZ_25056061.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/heritability/liability_h2/SCZ_25056061.h2 --pop-prev 0.01 --samp-prev 0.4309785579784972


# Run TS_30818990, No: 22
/home/hx37930/ldsc/ldsc.py --h2 /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/psychiatric_disorders/batch/TS_30818990.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/heritability/liability_h2/TS_30818990.h2 --pop-prev 0.008 --samp-prev 0.33682812609212276


# Run INS_2020preprint, No: 23
/home/hx37930/ldsc/ldsc.py --h2 /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/psychiatric_disorders/batch/INS_2020preprint.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/heritability/liability_h2/INS_2020preprint.h2 --pop-prev 0.3 --samp-prev 0.283078545071165


# Run CUD_33096046, No: 24
/home/hx37930/ldsc/ldsc.py --h2 /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/psychiatric_disorders/batch/CUD_33096046.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/heritability/liability_h2/CUD_33096046.h2 --pop-prev 0.085 --samp-prev 0.0393509331872579


# Run OD_32099098, No: 25
/home/hx37930/ldsc/ldsc.py --h2 /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/psychiatric_disorders/batch/OD_32099098.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/heritability/liability_h2/OD_32099098.h2 --pop-prev 0.01 --samp-prev 0.11397122853460587


# Run AD_30482948, No: 26
/home/hx37930/ldsc/ldsc.py --h2 /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/psychiatric_disorders/batch/AD_30482948.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/heritability/liability_h2/AD_30482948.h2 --pop-prev 0.159 --samp-prev 0.263816368


# Run AUDIT_C_30336701, No: 27
/home/hx37930/ldsc/ldsc.py --h2 /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/psychiatric_disorders/batch/AUDIT_C_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/heritability/liability_h2/AUDIT_C_30336701.h2


# Run AUDIT_P_30336701, No: 28
/home/hx37930/ldsc/ldsc.py --h2 /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/psychiatric_disorders/batch/AUDIT_P_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/heritability/liability_h2/AUDIT_P_30336701.h2


# Run AUDIT_T_30336701, No: 29
/home/hx37930/ldsc/ldsc.py --h2 /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/psychiatric_disorders/batch/AUDIT_T_30336701.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/heritability/liability_h2/AUDIT_T_30336701.h2


# Run INS_ukb-b-3957, No: 30
/home/hx37930/ldsc/ldsc.py --h2 /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/psychiatric_disorders/batch/INS_ukb-b-3957.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/heritability/liability_h2/INS_ukb-b-3957.h2


# Run NE_33753719, No: 31
/home/hx37930/ldsc/ldsc.py --h2 /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/psychiatric_disorders/batch/NE_33753719.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/heritability/liability_h2/NE_33753719.h2


# Run DHA, No: 32
/home/hx37930/ldsc/ldsc.py --h2 /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/psychiatric_disorders/batch/DHA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/heritability/liability_h2/DHA.h2


# Run DHA_pct, No: 33
/home/hx37930/ldsc/ldsc.py --h2 /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/psychiatric_disorders/batch/DHA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/heritability/liability_h2/DHA_pct.h2


# Run LA, No: 34
/home/hx37930/ldsc/ldsc.py --h2 /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/psychiatric_disorders/batch/LA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/heritability/liability_h2/LA.h2


# Run LA_pct, No: 35
/home/hx37930/ldsc/ldsc.py --h2 /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/psychiatric_disorders/batch/LA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/heritability/liability_h2/LA_pct.h2


# Run Omega_3, No: 36
/home/hx37930/ldsc/ldsc.py --h2 /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/psychiatric_disorders/batch/Omega_3.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/heritability/liability_h2/Omega_3.h2


# Run Omega_3_pct, No: 37
/home/hx37930/ldsc/ldsc.py --h2 /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/psychiatric_disorders/batch/Omega_3_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/heritability/liability_h2/Omega_3_pct.h2


# Run Omega_6, No: 38
/home/hx37930/ldsc/ldsc.py --h2 /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/psychiatric_disorders/batch/Omega_6.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/heritability/liability_h2/Omega_6.h2


# Run Omega_6_pct, No: 39
/home/hx37930/ldsc/ldsc.py --h2 /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/psychiatric_disorders/batch/Omega_6_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/heritability/liability_h2/Omega_6_pct.h2


# Run PUFA, No: 40
/home/hx37930/ldsc/ldsc.py --h2 /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/psychiatric_disorders/batch/PUFA.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/heritability/liability_h2/PUFA.h2


# Run PUFA_pct, No: 41
/home/hx37930/ldsc/ldsc.py --h2 /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/psychiatric_disorders/batch/PUFA_pct.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/heritability/liability_h2/PUFA_pct.h2


# Run Omega_6_by_Omega_3, No: 42
/home/hx37930/ldsc/ldsc.py --h2 /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/psychiatric_disorders/batch/Omega_6_by_Omega_3.ldsc.sumstats.gz --ref-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --w-ld-chr /home/hx37930/ldsc/ldscore/eur_w_ld_chr/ --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/heritability/liability_h2/Omega_6_by_Omega_3.h2


