## script to clean and format summary statistics data
cd /scratch/hx37930/project/psychiatri_PUFAs/01.data/psychiatric_disorders

######################################### AD_30617256: reorder columns ######################################
zcat AD/30617256/AD_sumstats_Jansenetal_2019sept.txt.gz |awk 'BEGIN{FS=OFS="\t"}{print $6,$2,$3,$4,$5,$1,$12,$13,$14,$7,$8,$9,$10,$11}' > AD_30617256.clean.txt

#header (Raw data)
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

########################################## SCZ_21926974: convert hg18 to hg19 using liftover; reorder columns ###############################
# build hg18 BED file according to raw summary statistics
# header: hg18chr start   end     SNP:hg18chr:BP:A1:A2:OR:SE:P:INFO:ngt:CEUaf
sed -r 's/ /\t/g' pgc.scz.full.2012-04.txt |awk -F '\t' 'NR>1{print "chr"$2"\t"$3"\t"$3+1"\t"$1":"$2":"$3":"$4":"$5":"$6":"$7":"$8":"$9":"$10":"$11}'  > pgc.scz.full.2012-04.bed

# convert hg18 to hg19 coordinates
/home/hx37930/liftOver pgc.scz.full.2012-04.bed  /home/hx37930/database/liftover/hg18ToHg19.over.chain.gz pgc.scz.full.2012-04.hg18Tohg19.map.txt pgc.scz.full.2012-04.hg18Tohg19.unmap.txt

#add header to mapped result
# header: hg19chr start   end     SNP:hg18chr:BP:A1:A2:OR:SE:P:INFO:ngt:CEUaf
sed -i '1i hg19chr\tstart\tend\tSNP:hg18chr:BP:A1:A2:OR:SE:P:INFO:ngt:CEUaf' pgc.scz.full.2012-04.hg18Tohg19.map.txt

# Format data
# header: SNP     CHR     BP      A1      A2      OR      SE      P       INFO    ngt     CEUaf
sed -r 's/:/\t/g;s/chr//g;s/hg19/CHR/;s/start/BP/g' pgc.scz.full.2012-04.hg18Tohg19.map.txt | awk 'BEGIN{FS=OFS="\t"}{print $4,$1,$2,$7,$8,$9,$10,$11,$12,$13,$14}' > SCZ_21926974.clean.txt

#header (Raw data)
#snpid: SNP rs ID
#hg18chr: hg18 chromosome (1-22) 
#bp: hg18 base position of SNP
#a1: reference allele (not necessarily minor allele)
#a2: alternate allele
#or: odds ratio from logistic regression including PCA covariates (see papers) se standard error of the odds ratio
#se: standard error
#pval: asymptotic p-value
#info: INFO score from imputation, ratio of variances, can exceed 1
#ngt: number of studies in which this SNP directly genotyped (not imputed) 
#CEUaf: frequency of a1 in HapMap3 CEU (HapMap2 for BIP)


########################################## SCZ_23974872: rename header ###############################
zcat scz.swe.pgc1.results.v3.txt.gz |sed -r 's/snpid/SNP/;s/hg19chr/CHR/;s/bp/BP/;s/a1/A1/;s/a2/A2/;s/Pval/P/' > SCZ_23974872.clean.txt

#header (Raw data)
#snpid: SNP ID (most are rs IDs, some are not)
#hg19chr: hg19 chromosome (1-22)
#bp: hg19 base position of SNP
#a1: reference allele (not necessarily minor allele) 
#a2: alternate allele
#INFO: imputation INFO score
#OR: odds ratio from logistic regression including PCA covariates (see paper)
#SE: standard error of the odds ratio
#Pval: asymptotic p-value
#1kgminor: minor allele used in 1000 Genomes Project
#1kgfreq: frequency of minor allele in 1000 Genomes EUR data (range 0-0.5)
#useForRPS: =1 for 92K SNPs that can be used for risk profile (or polygenic) scoring, =0 otherwise

########################################## SCZ_29483656: rename header ###############################
zcat CLOZUK_PGC2noclo.METAL.assoc.dosage.fix.gz | sed -r 's/ /\t/g' | sort -n -k 2 -k 3 > SCZ_29483656.clean.txt

########################################## MDD_29700475: reorder columns ###############################
#zcat MDD2018_ex23andMe.gz  |awk 'BEGIN{FS=OFS="\t"}{print $2,$1,$3,$4,$5,$6,$7,$8,$9,$10,$11,$12,$17,$18}'  > MDD_29700475.clean.txt

#data format (Raw data): https://docs.google.com/document/d/1TWIhr8-qpCXB13WCXcU1_HDio8lC_MeWoAg2jlggrtU/edit#heading=h.4008addvumol

########################################## MDD_30718901: convert logOR and SE; reorder columns ###############################
convert LogOR to OR, StdErrLogOR to StdErr
Rscript /scratch/hx37930/project/psychiatri_PUFAs/shell/convertLog.r PGC_UKB_depression_genome-wide.txt PGC_UKB_depression_genome-wide.convertLog.txt

#header (Raw data)
#MarkerName - RS number of variant
#A1 - Effect allelle
#A2 - Alternative allele
#Freq - Frequency of A1 allele
#LogOR - Log odds ratio for A1 allele
#StdErrLogOR - Standard error of log odds ratio for A1 allele
#P - P-value

########################################## MDD_22472876: convert hg18 to hg19 using liftover; reorder columns ###############################
sh /scratch/hx37930/project/psychiatri_PUFAs/01.data/psychiatric_disorders/MDD/22472876/hg18Tohg19.sh

########################################## BIP_31043756: reorder columns ###############################
#zcat MDD2018_ex23andMe.gz  |awk 'BEGIN{FS=OFS="\t"}{print $2,$1,$3,$4,$5,$6,$7,$8,$9,$10,$11,$12,$17,$18}'  > MDD_29700475.clean.txt

########################################## BIP_34002096: reorder columns ###############################
zcat pgc-bip2021-all.vcf.tsv.gz |awk '$1!~/#/{print}' | awk -v FS="\t" -v OFS="\t" 'BEGIN{print "SNP\tCHR\tBP\tA1\tA2\tBETA\tSE\tP\tngt\tFreq_case\tFreq_ctrl\tINFO\tNcase\tNcontrol"}{print $3,$1,$2,$4,$5,$6,$7,$8,$9,$10,$11,$12,$14,$15}' > BIP_34002096.clean.txt

