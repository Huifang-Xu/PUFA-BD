#!/bin/bash
#SBATCH --job-name=ldsc_sumstat
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
/home/hx37930/ldsc/munge_sumstats.py --sumstats /scratch/hx37930/project/psychiatri_PUFAs/01.data/psychiatric_disorders/ALZ/30617256/ALZ_30617256.a1effect.munge.rmInDels.uniq.tsv --N 455258 --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/psychiatric_disorders/batch/ALZ_30617256.ldsc --merge-alleles /home/hx37930/ldsc/ldscore/eur_w_ld_chr/w_hm3.snplist 
# Run ALZ_34493870, No: 2
/home/hx37930/ldsc/munge_sumstats.py --sumstats /scratch/hx37930/project/psychiatri_PUFAs/01.data/psychiatric_disorders/ALZ/34493870/ALZ_34493870.a1effect.munge.rmInDels.uniq.tsv --N 762917 --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/psychiatric_disorders/batch/ALZ_34493870.ldsc --merge-alleles /home/hx37930/ldsc/ldscore/eur_w_ld_chr/w_hm3.snplist 
# Run ADHD_30478444, No: 3
/home/hx37930/ldsc/munge_sumstats.py --sumstats /scratch/hx37930/project/psychiatri_PUFAs/01.data/psychiatric_disorders/ADHD/30478444/ADHD_30478444.a1effect.munge.rmInDels.uniq.tsv --N 53293 --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/psychiatric_disorders/batch/ADHD_30478444.ldsc --merge-alleles /home/hx37930/ldsc/ldscore/eur_w_ld_chr/w_hm3.snplist 
# Run AN_28494655, No: 4
/home/hx37930/ldsc/munge_sumstats.py --sumstats /scratch/hx37930/project/psychiatri_PUFAs/01.data/psychiatric_disorders/AN/28494655/AN_28494655.a1effect.munge.rmInDels.uniq.tsv --N 14478 --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/psychiatric_disorders/batch/AN_28494655.ldsc --merge-alleles /home/hx37930/ldsc/ldscore/eur_w_ld_chr/w_hm3.snplist 
# Run AN_31308545, No: 5
/home/hx37930/ldsc/munge_sumstats.py --sumstats /scratch/hx37930/project/psychiatri_PUFAs/01.data/psychiatric_disorders/AN/31308545/AN_31308545.a1effect.munge.rmInDels.uniq.tsv --N 72517 --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/psychiatric_disorders/batch/AN_31308545.ldsc --merge-alleles /home/hx37930/ldsc/ldscore/eur_w_ld_chr/w_hm3.snplist 
# Run ANX_26754954, No: 6
/home/hx37930/ldsc/munge_sumstats.py --sumstats /scratch/hx37930/project/psychiatri_PUFAs/01.data/psychiatric_disorders/ANX/26754954/ANX_26754954.a1effect.munge.rmInDels.uniq.tsv --N 21761 --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/psychiatric_disorders/batch/ANX_26754954.ldsc --merge-alleles /home/hx37930/ldsc/ldscore/eur_w_ld_chr/w_hm3.snplist 
# Run ASD_28540026, No: 7
/home/hx37930/ldsc/munge_sumstats.py --sumstats /scratch/hx37930/project/psychiatri_PUFAs/01.data/psychiatric_disorders/ASD/28540026/ASD_28540026.a1effect.munge.rmInDels.uniq.tsv --N 13574 --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/psychiatric_disorders/batch/ASD_28540026.ldsc --merge-alleles /home/hx37930/ldsc/ldscore/eur_w_ld_chr/w_hm3.snplist 
# Run ASD_30804558, No: 8
/home/hx37930/ldsc/munge_sumstats.py --sumstats /scratch/hx37930/project/psychiatri_PUFAs/01.data/psychiatric_disorders/ASD/30804558/ASD_30804558.a1effect.munge.rmInDels.uniq.tsv --N 46351 --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/psychiatric_disorders/batch/ASD_30804558.ldsc --merge-alleles /home/hx37930/ldsc/ldscore/eur_w_ld_chr/w_hm3.snplist 
# Run BIP_21926972, No: 9
/home/hx37930/ldsc/munge_sumstats.py --sumstats /scratch/hx37930/project/psychiatri_PUFAs/01.data/psychiatric_disorders/BIP/21926972/BIP_21926972.a1effect.munge.rmInDels.uniq.tsv --N 16731 --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/psychiatric_disorders/batch/BIP_21926972.ldsc --merge-alleles /home/hx37930/ldsc/ldscore/eur_w_ld_chr/w_hm3.snplist 
# Run BIP_31043756, No: 10
/home/hx37930/ldsc/munge_sumstats.py --sumstats /scratch/hx37930/project/psychiatri_PUFAs/01.data/psychiatric_disorders/BIP/31043756/BIP_31043756.a1effect.munge.rmInDels.uniq.tsv --N 51710 --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/psychiatric_disorders/batch/BIP_31043756.ldsc --merge-alleles /home/hx37930/ldsc/ldscore/eur_w_ld_chr/w_hm3.snplist 
# Run BIP_34002096, No: 11
/home/hx37930/ldsc/munge_sumstats.py --sumstats /scratch/hx37930/project/psychiatri_PUFAs/01.data/psychiatric_disorders/BIP/34002096/BIP_34002096.a1effect.munge.rmInDels.uniq.tsv --N 413466 --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/psychiatric_disorders/batch/BIP_34002096.ldsc --merge-alleles /home/hx37930/ldsc/ldscore/eur_w_ld_chr/w_hm3.snplist 
# Run DE_ukb-b-20045, No: 12
/home/hx37930/ldsc/munge_sumstats.py --sumstats /scratch/hx37930/project/psychiatri_PUFAs/01.data/psychiatric_disorders/DE/ukb-b-20045/DE_ukb-b-20045.a1effect.munge.rmInDels.uniq.tsv --N 463010 --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/psychiatric_disorders/batch/DE_ukb-b-20045.ldsc --merge-alleles /home/hx37930/ldsc/ldscore/eur_w_ld_chr/w_hm3.snplist 
# Run MDD_22472876, No: 13
/home/hx37930/ldsc/munge_sumstats.py --sumstats /scratch/hx37930/project/psychiatri_PUFAs/01.data/psychiatric_disorders/MDD/22472876/MDD_22472876.a1effect.munge.rmInDels.uniq.tsv --N 18759 --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/psychiatric_disorders/batch/MDD_22472876.ldsc --merge-alleles /home/hx37930/ldsc/ldscore/eur_w_ld_chr/w_hm3.snplist 
# Run MDD_30718901, No: 14
/home/hx37930/ldsc/munge_sumstats.py --sumstats /scratch/hx37930/project/psychiatri_PUFAs/01.data/psychiatric_disorders/MDD/30718901/MDD_30718901.a1effect.munge.rmInDels.uniq.tsv --N 500199 --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/psychiatric_disorders/batch/MDD_30718901.ldsc --merge-alleles /home/hx37930/ldsc/ldscore/eur_w_ld_chr/w_hm3.snplist 
# Run MDD_29700475, No: 15
/home/hx37930/ldsc/munge_sumstats.py --sumstats /scratch/hx37930/project/psychiatri_PUFAs/01.data/psychiatric_disorders/MDD/29700475/MDD_29700475.a1effect.munge.rmInDels.uniq.tsv --N 173005 --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/psychiatric_disorders/batch/MDD_29700475.ldsc --merge-alleles /home/hx37930/ldsc/ldscore/eur_w_ld_chr/w_hm3.snplist 
# Run MooD_ukb-d-KRA_PSY_MOOD, No: 16
/home/hx37930/ldsc/munge_sumstats.py --sumstats /scratch/hx37930/project/psychiatri_PUFAs/01.data/psychiatric_disorders/MooD/ukb-d-KRA_PSY_MOOD/MooD_ukb-d-KRA_PSY_MOOD.a1effect.munge.rmInDels.uniq.tsv --N 361194 --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/psychiatric_disorders/batch/MooD_ukb-d-KRA_PSY_MOOD.ldsc --merge-alleles /home/hx37930/ldsc/ldscore/eur_w_ld_chr/w_hm3.snplist 
# Run OCD_28761083, No: 17
/home/hx37930/ldsc/munge_sumstats.py --sumstats /scratch/hx37930/project/psychiatri_PUFAs/01.data/psychiatric_disorders/OCD/28761083/OCD_28761083.a1effect.munge.rmInDels.uniq.tsv --N 9725 --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/psychiatric_disorders/batch/OCD_28761083.ldsc --merge-alleles /home/hx37930/ldsc/ldscore/eur_w_ld_chr/w_hm3.snplist 
# Run PTSD_31594949, No: 18
/home/hx37930/ldsc/munge_sumstats.py --sumstats /scratch/hx37930/project/psychiatri_PUFAs/01.data/psychiatric_disorders/PTSD/31594949/PTSD_31594949.a1effect.munge.rmInDels.uniq.tsv --N 174659 --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/psychiatric_disorders/batch/PTSD_31594949.ldsc --merge-alleles /home/hx37930/ldsc/ldscore/eur_w_ld_chr/w_hm3.snplist 
# Run SCZ_21926974, No: 19
/home/hx37930/ldsc/munge_sumstats.py --sumstats /scratch/hx37930/project/psychiatri_PUFAs/01.data/psychiatric_disorders/SCZ/21926974/SCZ_21926974.a1effect.munge.rmInDels.uniq.tsv --N 21856 --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/psychiatric_disorders/batch/SCZ_21926974.ldsc --merge-alleles /home/hx37930/ldsc/ldscore/eur_w_ld_chr/w_hm3.snplist 
# Run SCZ_23974872, No: 20
/home/hx37930/ldsc/munge_sumstats.py --sumstats /scratch/hx37930/project/psychiatri_PUFAs/01.data/psychiatric_disorders/SCZ/23974872/SCZ_23974872.a1effect.munge.rmInDels.uniq.tsv --N 32143 --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/psychiatric_disorders/batch/SCZ_23974872.ldsc --merge-alleles /home/hx37930/ldsc/ldscore/eur_w_ld_chr/w_hm3.snplist 
# Run SCZ_25056061, No: 21
/home/hx37930/ldsc/munge_sumstats.py --sumstats /scratch/hx37930/project/psychiatri_PUFAs/01.data/psychiatric_disorders/SCZ/25056061/SCZ_25056061.a1effect.munge.rmInDels.uniq.tsv --N 82315 --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/psychiatric_disorders/batch/SCZ_25056061.ldsc --merge-alleles /home/hx37930/ldsc/ldscore/eur_w_ld_chr/w_hm3.snplist 
# Run TS_30818990, No: 22
/home/hx37930/ldsc/munge_sumstats.py --sumstats /scratch/hx37930/project/psychiatri_PUFAs/01.data/psychiatric_disorders/TS/30818990/TS_30818990.a1effect.munge.rmInDels.uniq.tsv --N 14307 --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/psychiatric_disorders/batch/TS_30818990.ldsc --merge-alleles /home/hx37930/ldsc/ldscore/eur_w_ld_chr/w_hm3.snplist 
# Run INS_2020preprint, No: 23
/home/hx37930/ldsc/munge_sumstats.py --sumstats /scratch/hx37930/project/psychiatri_PUFAs/01.data/psychiatric_disorders/INS/2020preprint/INS_2020preprint.a1effect.munge.rmInDels.uniq.tsv --N 386988 --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/psychiatric_disorders/batch/INS_2020preprint.ldsc --merge-alleles /home/hx37930/ldsc/ldscore/eur_w_ld_chr/w_hm3.snplist 
# Run CUD_33096046, No: 24
/home/hx37930/ldsc/munge_sumstats.py --sumstats /scratch/hx37930/project/psychiatri_PUFAs/01.data/psychiatric_disorders/CUD/33096046/CUD_33096046.a1effect.munge.rmInDels.uniq.tsv --N 357806 --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/psychiatric_disorders/batch/CUD_33096046.ldsc --merge-alleles /home/hx37930/ldsc/ldscore/eur_w_ld_chr/w_hm3.snplist 
# Run OD_32099098, No: 25
/home/hx37930/ldsc/munge_sumstats.py --sumstats /scratch/hx37930/project/psychiatri_PUFAs/01.data/psychiatric_disorders/OD/32099098/OD_32099098.a1effect.munge.rmInDels.uniq.tsv --N 28709 --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/psychiatric_disorders/batch/OD_32099098.ldsc --merge-alleles /home/hx37930/ldsc/ldscore/eur_w_ld_chr/w_hm3.snplist 
# Run AD_30482948, No: 26
/home/hx37930/ldsc/munge_sumstats.py --sumstats /scratch/hx37930/project/psychiatri_PUFAs/01.data/psychiatric_disorders/AD/30482948/AD_30482948.a1effect.munge.rmInDels.uniq.tsv --N 38686 --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/psychiatric_disorders/batch/AD_30482948.ldsc --merge-alleles /home/hx37930/ldsc/ldscore/eur_w_ld_chr/w_hm3.snplist 
# Run AUDIT_C_30336701, No: 27
/home/hx37930/ldsc/munge_sumstats.py --sumstats /scratch/hx37930/project/psychiatri_PUFAs/01.data/psychiatric_disorders/AUDIT/30336701/AUDIT_C_30336701.a1effect.munge.rmInDels.uniq.tsv --N 121604 --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/psychiatric_disorders/batch/AUDIT_C_30336701.ldsc --merge-alleles /home/hx37930/ldsc/ldscore/eur_w_ld_chr/w_hm3.snplist 
# Run AUDIT_P_30336701, No: 28
/home/hx37930/ldsc/munge_sumstats.py --sumstats /scratch/hx37930/project/psychiatri_PUFAs/01.data/psychiatric_disorders/AUDIT/30336701/AUDIT_P_30336701.a1effect.munge.rmInDels.uniq.tsv --N 121604 --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/psychiatric_disorders/batch/AUDIT_P_30336701.ldsc --merge-alleles /home/hx37930/ldsc/ldscore/eur_w_ld_chr/w_hm3.snplist 
# Run AUDIT_T_30336701, No: 29
/home/hx37930/ldsc/munge_sumstats.py --sumstats /scratch/hx37930/project/psychiatri_PUFAs/01.data/psychiatric_disorders/AUDIT/30336701/AUDIT_T_30336701.a1effect.munge.rmInDels.uniq.tsv --N 121604 --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/psychiatric_disorders/batch/AUDIT_T_30336701.ldsc --merge-alleles /home/hx37930/ldsc/ldscore/eur_w_ld_chr/w_hm3.snplist 
# Run INS_ukb-b-3957, No: 30
/home/hx37930/ldsc/munge_sumstats.py --sumstats /scratch/hx37930/project/psychiatri_PUFAs/01.data/psychiatric_disorders/INS/ukb-b-3957/INS_ukb-b-3957.a1effect.munge.rmInDels.uniq.tsv --N 462341 --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/psychiatric_disorders/batch/INS_ukb-b-3957.ldsc --merge-alleles /home/hx37930/ldsc/ldscore/eur_w_ld_chr/w_hm3.snplist 
# Run NE_33753719, No: 31
/home/hx37930/ldsc/munge_sumstats.py --sumstats /scratch/hx37930/project/psychiatri_PUFAs/01.data/psychiatric_disorders/NE/33753719/NE_33753719.a1effect.munge.rmInDels.uniq.tsv --N 313467 --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/psychiatric_disorders/batch/NE_33753719.ldsc --merge-alleles /home/hx37930/ldsc/ldscore/eur_w_ld_chr/w_hm3.snplist 
# Run DHA, No: 32
/home/hx37930/ldsc/munge_sumstats.py --sumstats /scratch/hx37930/project/psychiatri_PUFAs/01.data/PUFAs/UKB_DHA.a1effect.munge.rmInDels.uniq.tsv --N 114999 --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/psychiatric_disorders/batch/DHA.ldsc --merge-alleles /home/hx37930/ldsc/ldscore/eur_w_ld_chr/w_hm3.snplist 
# Run DHA_pct, No: 33
/home/hx37930/ldsc/munge_sumstats.py --sumstats /scratch/hx37930/project/psychiatri_PUFAs/01.data/PUFAs/UKB_DHA_pct.a1effect.munge.rmInDels.uniq.tsv --N 114999 --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/psychiatric_disorders/batch/DHA_pct.ldsc --merge-alleles /home/hx37930/ldsc/ldscore/eur_w_ld_chr/w_hm3.snplist 
# Run LA, No: 34
/home/hx37930/ldsc/munge_sumstats.py --sumstats /scratch/hx37930/project/psychiatri_PUFAs/01.data/PUFAs/UKB_LA.a1effect.munge.rmInDels.uniq.tsv --N 114999 --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/psychiatric_disorders/batch/LA.ldsc --merge-alleles /home/hx37930/ldsc/ldscore/eur_w_ld_chr/w_hm3.snplist 
# Run LA_pct, No: 35
/home/hx37930/ldsc/munge_sumstats.py --sumstats /scratch/hx37930/project/psychiatri_PUFAs/01.data/PUFAs/UKB_LA_pct.a1effect.munge.rmInDels.uniq.tsv --N 114999 --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/psychiatric_disorders/batch/LA_pct.ldsc --merge-alleles /home/hx37930/ldsc/ldscore/eur_w_ld_chr/w_hm3.snplist 
# Run Omega_3, No: 36
/home/hx37930/ldsc/munge_sumstats.py --sumstats /scratch/hx37930/project/psychiatri_PUFAs/01.data/PUFAs/UKB_Omega_3.a1effect.munge.rmInDels.uniq.tsv --N 114999 --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/psychiatric_disorders/batch/Omega_3.ldsc --merge-alleles /home/hx37930/ldsc/ldscore/eur_w_ld_chr/w_hm3.snplist 
# Run Omega_3_pct, No: 37
/home/hx37930/ldsc/munge_sumstats.py --sumstats /scratch/hx37930/project/psychiatri_PUFAs/01.data/PUFAs/UKB_Omega_3_pct.a1effect.munge.rmInDels.uniq.tsv --N 114999 --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/psychiatric_disorders/batch/Omega_3_pct.ldsc --merge-alleles /home/hx37930/ldsc/ldscore/eur_w_ld_chr/w_hm3.snplist 
# Run Omega_6, No: 38
/home/hx37930/ldsc/munge_sumstats.py --sumstats /scratch/hx37930/project/psychiatri_PUFAs/01.data/PUFAs/UKB_Omega_6.a1effect.munge.rmInDels.uniq.tsv --N 114999 --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/psychiatric_disorders/batch/Omega_6.ldsc --merge-alleles /home/hx37930/ldsc/ldscore/eur_w_ld_chr/w_hm3.snplist 
# Run Omega_6_pct, No: 39
/home/hx37930/ldsc/munge_sumstats.py --sumstats /scratch/hx37930/project/psychiatri_PUFAs/01.data/PUFAs/UKB_Omega_6_pct.a1effect.munge.rmInDels.uniq.tsv --N 114999 --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/psychiatric_disorders/batch/Omega_6_pct.ldsc --merge-alleles /home/hx37930/ldsc/ldscore/eur_w_ld_chr/w_hm3.snplist 
# Run PUFA, No: 40
/home/hx37930/ldsc/munge_sumstats.py --sumstats /scratch/hx37930/project/psychiatri_PUFAs/01.data/PUFAs/UKB_PUFA.a1effect.munge.rmInDels.uniq.tsv --N 114999 --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/psychiatric_disorders/batch/PUFA.ldsc --merge-alleles /home/hx37930/ldsc/ldscore/eur_w_ld_chr/w_hm3.snplist 
# Run PUFA_pct, No: 41
/home/hx37930/ldsc/munge_sumstats.py --sumstats /scratch/hx37930/project/psychiatri_PUFAs/01.data/PUFAs/UKB_PUFA_pct.a1effect.munge.rmInDels.uniq.tsv --N 114999 --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/psychiatric_disorders/batch/PUFA_pct.ldsc --merge-alleles /home/hx37930/ldsc/ldscore/eur_w_ld_chr/w_hm3.snplist 
# Run Omega_6_by_Omega_3, No: 42
/home/hx37930/ldsc/munge_sumstats.py --sumstats /scratch/hx37930/project/psychiatri_PUFAs/01.data/PUFAs/UKB_Omega_6_by_Omega_3.a1effect.munge.rmInDels.uniq.tsv --N 114999 --out /scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/psychiatric_disorders/batch/Omega_6_by_Omega_3.ldsc --merge-alleles /home/hx37930/ldsc/ldscore/eur_w_ld_chr/w_hm3.snplist 
