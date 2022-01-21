## script to clean and format summary statistics data
cd /scratch/hx37930/project/psychiatri_PUFAs/01.data/psychiatric_disorders

# AD
zcat AD/30617256/AD_sumstats_Jansenetal_2019sept.txt.gz |awk 'BEGIN{FS=OFS="\t"}{print $6,$2,$3,$4,$5,$1,$12,$13,$14,$7,$8,$9,$10,$11}' > AD_30617256.clean.txt

#uniqID.a1a2 = uniq ID per variant, format -> CHR:BP_A1_A2
#CHR = chromosome
#BP = base pair position
#A1 = allele 1 (effect allele)
#A2 = allele 2 (non-effect allele)
#SNP = rsID (if available)
#Z = Z-statistic
#P = p-value
#Nsum = sample size by simply summing n per cohort
#Neff = effecting sample size
#dir = directions of effect per cohort (order: ADSP, IGAP, UKB, PGC-ALZ)
#EAF = allele frequency of allele 1
#BETA = effect size
#SE = standard error

# SCZ

