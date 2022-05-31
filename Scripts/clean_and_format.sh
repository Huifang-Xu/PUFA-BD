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

########################################## SCZ_25056061: add EAF; convert OR; reorder columns ###############################################
#convert OR to logOR 
sbatch convertOR2LogOR.sh
# add EAF
awk 'BEGIN{FS=OFS="\t"}NR==1{print $1,$2,$3,$4,$5,$6,$7,$8,$9,$10,$11,$18,$19,"EAF",$12,$13,$14,$15,$16,$17}' SCZ_25056061.convertOR.txt > SCZ_25056061.clean.txt
awk 'BEGIN{FS=OFS="\t"}NR>1{print $1,$2,$3,$4,$5,$6,$7,$8,$9,$10,$11,$18,$19,($6*35476+$7*46839)/(35476+46839),$12,$13,$14,$15,$16,$17}' SCZ_25056061.convertOR.txt >> SCZ_25056061.clean.txt

#header: 
#Column A1 A2 has the SNP alleles, with the first allele (a1) the reference allele for the frequency and odds ratio columns. Frq=frequency of allele 1
#OR=odds ratio for allele 1

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
sed -r 's/:/\t/g;s/chr//g;s/hg19/CHR/;s/start/BP/g' pgc.scz.full.2012-04.hg18Tohg19.map.txt | awk 'BEGIN{FS=OFS="\t"}{print $4,$1,$2,$7,$8,$9,$10,$11,$12,$13,$14}' > SCZ_21926974.txt

#convert OR
sbatch /scratch/hx37930/project/psychiatri_PUFAs/01.data/psychiatric_disorders/SCZ/21926974/convertOR.sh
awk 'BEGIN{FS=OFS="\t"}{print $1,$2,$3,$4,$5,$6,$7,$8,$12,$13,$9,$10,$11}' SCZ_21926974.convertOR.txt > SCZ_21926974.clean.txt

#header (Raw data)
#snpid: SNP rs ID
#hg18chr: hg18 chromosome (1-22) 
#bp: hg18 base position of SNP
#a1: reference allele (not necessarily minor allele)---effect allele
#a2: alternate allele
#or: odds ratio from logistic regression including PCA covariates (see papers) se standard error of the odds ratio ----A1 allele
#se: standard error
#pval: asymptotic p-value
#info: INFO score from imputation, ratio of variances, can exceed 1
#ngt: number of studies in which this SNP directly genotyped (not imputed) 
#CEUaf: frequency of a1 in HapMap3 CEU (HapMap2 for BIP)


########################################## SCZ_23974872: rename header ###############################
zcat scz.swe.pgc1.results.v3.txt.gz |sed -r 's/snpid/SNP/;s/hg19chr/CHR/;s/bp/BP/;s/a1/A1/;s/a2/A2/;s/Pval/P/' > SCZ_23974872.txt
sbatch /scratch/hx37930/project/psychiatri_PUFAs/01.data/psychiatric_disorders/SCZ/23974872/convertOR.sh
awk 'BEGIN{FS=OFS="\t"}{print $1,$2,$3,$4,$5,$6,$7,$8,$9,$13,$14,$10,$11,$12}' SCZ_23974872.convertOR.txt > SCZ_23974872.clean.txt

#header (Raw data)
#snpid: SNP ID (most are rs IDs, some are not)
#hg19chr: hg19 chromosome (1-22)
#bp: hg19 base position of SNP
#a1: reference allele (not necessarily minor allele) ---- effect allele
#a2: alternate allele
#INFO: imputation INFO score
#OR: odds ratio from logistic regression including PCA covariates (see paper) --- A1
#SE: standard error of the odds ratio
#Pval: asymptotic p-value
#1kgminor: minor allele used in 1000 Genomes Project
#1kgfreq: frequency of minor allele in 1000 Genomes EUR data (range 0-0.5)
#useForRPS: =1 for 92K SNPs that can be used for risk profile (or polygenic) scoring, =0 otherwise

########################################## SCZ_29483656: rename header ###############################
#convert OR to logOR, SE to logSE
zcat CLOZUK_PGC2noclo.METAL.assoc.dosage.fix.gz | sed -r 's/ /\t/g' | sort -n -k 2 -k 3 > SCZ_29483656.txt
sbatch /scratch/hx37930/project/psychiatri_PUFAs/shell/convertOR2LogOR.sh
#ml R/4.1.0-foss-2019b
# Rscript convertLog.r inputFile outputFile columnNumber_P columnNumber_OR/logOR
#Rscript /scratch/hx37930/project/psychiatri_PUFAs/shell/convertLog.r SCZ_29483656.txt SCZ_29483656.convertOR.txt 8 6
awk 'BEGIN{FS=OFS="\t"}{print $1,$2,$3,$4,$5,$6,$7,$8,$10,$11,$9}' SCZ_29483656.convertOR.txt > SCZ_29483656.clean.txt

###formula
#convert OR to beta (log(OR)): beta = log(OR)
#calculate SE of beta (logOR): se=sqrt(((beta)^2)/qchisq(p,1,lower.tail=F)).
#convert beta/log(OR) to OR: OR = exp(beta)
#calculate SE of OR: se=abs(log(or)/qnorm(p/2))
 
########################################## MDD_29700475: reorder columns; convert OR; add EAF ###############################
zcat MDD2018_ex23andMe.gz  |awk 'BEGIN{FS=OFS="\t"}{print $2,$1,$3,$4,$5,$6,$7,$8,$9,$10,$11,$12,$17,$18}'  > MDD_29700475.txt
sbatch convertOR2LogOR.sh
#reorder columns and add effect allele frequencies (EAF)
awk 'BEGIN{FS=OFS="\t"}NR==1{print $1,$2,$3,$4,$5,$6,$7,$8,$9,$10,$11,$15,$16,$12,$13,$14,"EAF"}' MDD_29700475.convertOR.txt > MDD_29700475.clean.txt
awk 'BEGIN{FS=OFS="\t"}NR>1{print $1,$2,$3,$4,$5,$6,$7,$8,$9,$10,$11,$15,$16,$12,$13,$14,($6*$13+$7*$14)/($13+$14)}' MDD_29700475.convertOR.txt >> MDD_29700475.clean.txt

awk 'BEGIN{FS=OFS="\t"}NR>1{print $1,$2,$3,$4,$5,$6,$7,$8,$9,$10,$11,$15,$16,$12,$13,$14,($6*$13+$7*$14)/($13+$14)}' MDD_29700475.convertOR.txt >> MDD_29700475.cheack.txt
awk: cmd. line:1: (FILENAME=MDD_29700475.convertOR.txt FNR=9533410) fatal: division by zero attempted

#daner data format (Raw data): https://docs.google.com/document/d/1TWIhr8-qpCXB13WCXcU1_HDio8lC_MeWoAg2jlggrtU/edit#heading=h.4008addvumol

########################################## MDD_30718901: convert logOR and SE; reorder columns ###############################
#convert LogOR to OR, StdErrLogOR to StdErr
sbatch convertLogOR2OR.sh
#rename columnName: MarkerName to SNP, LogOR to logOR, StdErrLogOR to SElogOR

#header (Raw data)
#MarkerName - RS number of variant
#A1 - Effect allelle
#A2 - Alternative allele
#Freq - Frequency of A1 allele
#LogOR - Log odds ratio for A1 allele
#StdErrLogOR - Standard error of log odds ratio for A1 allele
#P - P-value

########################################## MDD_22472876: convert hg18 to hg19 using liftover; reorder columns; convert OR ###############################
sh /scratch/hx37930/project/psychiatri_PUFAs/01.data/psychiatric_disorders/MDD/22472876/hg18Tohg19.sh
sbatch convertOR2LogOR.sh
awk 'BEGIN{FS=OFS="\t"}{print $1,$2,$3,$4,$5,$6,$7,$8,$12,$13,$9,$10,$11}' MDD_22472876.convertOR.txt > MDD_22472876.clean.txt

########################################## BIP_31043756: reorder columns ###############################
#zcat MDD2018_ex23andMe.gz  |awk 'BEGIN{FS=OFS="\t"}{print $2,$1,$3,$4,$5,$6,$7,$8,$9,$10,$11,$12,$17,$18}'  > MDD_29700475.clean.txt

#header: daner format; A1 is effect allele

########################################## BIP_34002096: reorder columns; add EAF ###############################
zcat pgc-bip2021-all.vcf.tsv.gz |awk '$1!~/#/{print}' | awk -v FS="\t" -v OFS="\t" 'BEGIN{print "SNP\tCHR\tBP\tA1\tA2\tBETA\tSE\tP\tngt\tFreq_case\tFreq_ctrl\tINFO\tNcase\tNcontrol"}{print $3,$1,$2,$4,$5,$6,$7,$8,$9,$10,$11,$12,$14,$15}' > BIP_34002096.clean.txt
# Add EAF
awk 'BEGIN{FS=OFS="\t"}NR==1{print $1,$2,$3,$4,$5,$6,$7,$8,$9,$10,$11,$12,$13,$14,"EAF"}' BIP_34002096.txt > BIP_34002096.clean.txt

#header
##INFO=<ID=A1,Number=1,Type=Character,Description="SNP reference allele for freq, beta, or
##INFO=<ID=A2,Number=1,Type=Character,Description="SNP alternate allele">
##INFO=<ID=BETA,Number=1,Type=Float,Description="beta or ln(OR) of A1">
##INFO=<ID=SE,Number=1,Type=Float,Description="standard error">
##INFO=<ID=PVAL,Number=1,Type=Float,Description="P-value">
##INFO=<ID=NGT,Number=1,Type=Float,Description="number of cohorts genotyped">
##INFO=<ID=FCAS,Number=1,Type=Float,Description="frequency of A1 in cases">
##INFO=<ID=FCON,Number=1,Type=Float,Description="frequency of A1 in controls">
##INFO=<ID=IMPINFO,Number=1,Type=Float,Description="imputation INFO score">
##INFO=<ID=NEFFDIV2,Number=1,Type=Float,Description="half effective sample size total">
##INFO=<ID=NCAS,Number=1,Type=Float,Description="effective sample size cases">
##INFO=<ID=NCON,Number=1,Type=Float,Description="effective sample size controls">
##INFO=<ID=DIRE,Number=1,Type=String,Description="direction of effects by cohort">

########################################## BIP_31043756: add EAF, convert OR, reorder columns ################################################
zcat daner_PGC_BIP32b_mds7a_0416a.gz > BIP_31043756.txt
sbatch convertOR.sh
#add EAF
awk 'BEGIN{FS=OFS="\t"}NR==1{print $1,$2,$3,$4,$5,$6,$7,$8,$9,$10,$11,$20,$21,"EAF",$12,$13,$14,$15,$16,$17,$18,$19}' BIP_31043756.convertOR.txt > BIP_31043756.clean.txt
awk 'BEGIN{FS=OFS="\t"}NR>1{print $1,$2,$3,$4,$5,$6,$7,$8,$9,$10,$11,$20,$21,($6*$17+$7*$18)/($17+$18),$12,$13,$14,$15,$16,$17,$18,$19}' BIP_31043756.convertOR.txt >> BIP_31043756.clean.txt

########################################## BIP_21926972: convert hg18 to hg19 using liftover; reorder columns; convert OR ####################
sh /scratch/hx37930/project/psychiatri_PUFAs/01.data/psychiatric_disorders/BIP/21926972/hg18Tohg19.sh
sbatch convertOR.sh
awk 'BEGIN{FS=OFS="\t"}{print $1,$2,$3,$4,$5,$6,$7,$8,$12,$13,$9,$10,$11}' BIP_21926972.convertOR.txt > BIP_21926972.clean.txt

###header: A1 is effect allele

########################################## OCD_28761083: convert OR to logOR #################################################################
zcat ocd_aug2017.gz > OCD_28761083.txt
sbatch convertOR.sh

#header
#CHR: Chromosome (hg19)
#SNP: Marker name   
#BP: Base pair location (hg19)
#A1: Reference allele for OR (may or may not be minor allele)
#A2: Alternative allele
#INFO: Imputation information score
#OR: Odds ratio for the effect of the A1 allele
#SE: Standard error of the log(OR)
#P: P-value for association test in the meta-analysis

########################################## ANX_26754954: convert OR to logOR, rename column name #################################################################
sbatch convertOR.sh
awk 'BEGIN{FS=OFS="\t"}{print $1,$2,$3,$4,$5,$6,$7,$8,$9,$11,$12,$10}' ANX_26754954.convertOR.txt > ANX_26754954.clean.txt

#header:
#SNPID: rs-number of the SNP. new name: SNP
#CHR: hg 19 chromosome number (1-22)
#BP: hg 19 base position of SNP 
#Allele1: reference allele (paper: First allele is the reference allele, for which the effect is reported.) new name: A1
#Allele2: alternative allele. new name: A2
#Freq1: allele frequency of Allele1. new name: EAF
#Effect: regression coefficient (logistic regression for CC; linear regression for FS). new name: BETA
#StdErr: standard error. new name: SE
#P.value: p-value. new name: P
#TotalN: number of subjects

########################################## ANX_31712720: convert OR to logOR, rename column name #################################################################
zcat pgc-panic2019.vcf.tsv.gz |awk '$1!~/##/{print}' > ANX_31712720.txt
awk 'BEGIN{FS=OFS="\t"}NR==1{print $1,$2,$3,$4,$5,$6,$7,$8,$9,$10,$11,"EAF",$12,$13,$14,$15,$16}' ANX_31712720.txt > ANX_31712720.clean.txt

awk 'BEGIN{FS=OFS="\t"}NR>1{print $1,$2,$3,$4,$5,$6,$7,$8,$9,$10,$11,($10*$14+$11*$15)/($14+$15),$12,$13,$14,$15,$16}' ANX_31712720.txt >> ANX_31712720.clean.txt
#awk: cmd. line:1: (FILENAME=ANX_31712720.txt FNR=9889446) fatal: division by zero attempted
###########################################error in raw data format

#header
##INFO=<ID=A1,Number=1,Type=Character,Description="SNP reference allele for freq, and ln(OR) or beta">
##INFO=<ID=A2,Number=1,Type=Character,Description="SNP alternate allele">
##INFO=<ID=BETA,Number=1,Type=Float,Description="ln(OR) or beta of A1">
##INFO=<ID=SE,Number=1,Type=Float,Description="standard error">
##INFO=<ID=PVAL,Number=1,Type=Float,Description="P-value, uncorrected">.  rename as "P".
##INFO=<ID=NGT,Number=1,Type=Float,Description="number of cohorts genotyped">
##INFO=<ID=FCAS,Number=1,Type=Float,Description="frequency of A1 in cases">
##INFO=<ID=FCON,Number=1,Type=Float,Description="frequency of A1 in controls">
##INFO=<ID=IMPINFO,Number=1,Type=Float,Description="imputation INFO score">
##INFO=<ID=NEFFDIV2,Number=1,Type=Float,Description="half effective sample size total">
##INFO=<ID=NCAS,Number=1,Type=Float,Description="effective sample size cases">
##INFO=<ID=NCON,Number=1,Type=Float,Description="effective sample size controls">
##INFO=<ID=DIRE,Number=1,Type=String,Description="direction of effects by cohort">


########################################## PTSD_31594949: add EAF; convert OR ##########################################################
zcat pts_eur_freeze2_overall.results.gz > PTSD_31594949.txt
sbatch convertOR.sh
#add EAF
awk 'BEGIN{FS=OFS="\t"}NR==1{print $1,$2,$3,$4,$5,$6,$7,"EAF",$8,$9,$10,$11,$20,$21,$12,$13,$14,$15,$16,$17,$18,$19}' PTSD_31594949.convertOR.txt > PTSD_31594949.clean.txt
awk 'BEGIN{FS=OFS="\t"}NR>1{print $1,$2,$3,$4,$5,$6,$7,($6*$17+$7*$18)/($17+$18),$8,$9,$10,$11,$20,$21,$12,$13,$14,$15,$16,$17,$18,$19}' PTSD_31594949.convertOR.txt >> PTSD_31594949.clean.txt

#header
#chr: chromosome
#SNP: SNP 
#BP: Position (base pairs)
#A1: Coded Allele
#A2: Non Coded Allele
#FRQ_A_: Frequency of coded allele in cases
#FRQ_U_: Frequency of coded allele in controls
#INFO: Weighted average information score (weighted by Neff)
#OR: Odds ratioSEStandard error of log odds (A1)
#P: p-value of odds ratio
#ngt: number of studies where marker is directly genotyped
#Direction: effect directions
#HetISqt: Heterogeneity I-squared
#HetDf: degrees of freedom for heterogeneity test
#HetPVa: p-value of heterogeneity test
#Nca: Number of cases
#Nco: number of controls
#Neff: effective sample size (sum of Neff across all studies, where neff calculated within study as 4*(1/(1/n cases + 1/n controls))

########################################## CUD_33096046: rename column name #################################################################
# CUD_EUR_casecontrol_public_11.14.2020.gz (CUD cases vs. controls European-ancestry cohorts, only including unrelated individuals from genotyped cohorts 
# (i.e., excluding related individuals from the PGC family-based samples; N cases = 14,080; N controls = 343,726)
zcat CUD_EUR_casecontrol_public_11.14.2020.gz> CUD_33096046.txt
sbatch sub_munge.sh
#remove indels and duplicate rows
awk 'BEGIN{FS=OFS="\t"}{print $1,$2,$3,$5,$4,$7,$8,$9}' CUD_33096046.a2effect.munge.new2.tsv |awk 'BEGIN{FS=OFS="\t"}NR==1{print}NR>1{if(length($4)==1 && length($5)==1)print $0}' |awk 'BEGIN{FS=OFS="\t"}NR==1{print}NR>1{if($4!="D" && $4!="I")print $0}' |uniq > CUD_33096046.a1effect.munge.rmInDels.uniq.tsv

#Header
# CHR 	Chromosome (hg19)
# SNP 	Marker name
# BP 	Base pair location (hg19)
# A1 	Effect allele (corresponds to the effect size’s sign; may not be the minor allele)
# A2 	Non-effect allele	
# N 	Total sample size
# N_CAS 	Number of cases
# N_CON	Number of controls
# Z 	Z score for association; sign corresponds to the effect of the A1 allele 
#	P 	P-value for the test of association 
#	Beta 	Log(odds ratio) for the effect of the A1 allele 
#	SE 	Standard error of the log(OR) 
#	P 	P-value for the test of association 


########################################## OD_32099098 ##########################################################
zcat OD_cases_vs._opioidunexposed_controls_in_Europeanancestry_cohorts.gz > OD_32099098.txt

awk 'BEGIN{FS=OFS="\t"}{print $1,toupper($2),toupper($3),$4,$5,$6,$7,$8,$9,$10,$11,$12}' OD_32099098.txt > OD_32099098.clean.a2effect.txt
sbatch sub_munge.sh
#remove indels and duplicate rows
awk 'BEGIN{FS=OFS="\t"}{print $1,$2,$3,$5,$4,$7,$8,$9}' CUD_33096046.a2effect.munge.new2.tsv |awk 'BEGIN{FS=OFS="\t"}NR==1{print}NR>1{if(length($4)==1 && length($5)==1)print $0}' |awk 'BEGIN{FS=OFS="\t"}NR==1{print}NR>1{if($4!="D" && $4!="I")print $0}' |uniq > CUD_33096046.a1effect.munge.rmInDels.uniq.tsv

########################################## AN_28494655: add rsID; convert OR ##########################################################
sbatch convertOR.sh
# add rsID

#header
#CHR: Chromosome (hg19)
#SNP: Marker name
#BP: Base pair location (hg19)
#A1: Reference allele for odds ratio (may not be the minor allele)
#A2: Alternative allele
#INFO: Imputation quality information score
#OR: Odds ratio for the effect of the A1 allele
#SE: Standard error of the OR
#P: p value for the association test in the meta-analysis
#ngt: Number of cohorts directly genotyped(vs imputed)

########################################## AN_31308545: rename column name ##############################################################
zcat pgcAN2.2019-07.vcf.tsv.gz > AN_31308545.txt

#header
# REF rename to "A2", ALT rename to "A1"
##INFO=<ID=BETA,Number=1,Type=Float,Description="beta or ln(OR) of ALT"> 
##INFO=<ID=SE,Number=1,Type=Float,Description="standard error">
##INFO=<ID=PVAL,Number=1,Type=Float,Description="P-value">
##INFO=<ID=NGT,Number=1,Type=Float,Description="number of cohorts genotyped">
##INFO=<ID=FCAS,Number=1,Type=Float,Description="frequency of ALT in cases">
##INFO=<ID=FCON,Number=1,Type=Float,Description="frequency of ALT in controls">
##INFO=<ID=IMPINFO,Number=1,Type=Float,Description="imputation INFO score">
##INFO=<ID=NEFFDIV2,Number=1,Type=Float,Description="half effective sample size total">
##INFO=<ID=NCAS,Number=1,Type=Float,Description="effective sample size cases">
##INFO=<ID=NCON,Number=1,Type=Float,Description="effective sample size controls">
##INFO=<ID=DIRE,Number=1,Type=String,Description="direction of effects by cohort">

########################################## ASD_30804558: convert OR
$zcat iPSYCH-PGC_ASD_Nov2017.gz > ASD_30804558.txt

#header
#CHR   Chromosome (hg19)
#SNP   Marker name
#BP    Base pair location (hg19)
#A1    Reference allele for OR (may or may not be minor allele)
#A2    Alternative allele
#INFO  Imputation information score
#OR    Odds ratio for the effect of the A1 allele
#SE    Standard error of the log(OR)
#P     P-value for association test in the meta-analysis

########################################## ASD_28540026: convert OR ##########################################################
zcat PGC.ASD.euro.all.25Mar2015.txt.gz > ASD_28540026.txt
sbatch convertOR.sh

#header: A1 is effect allele 


########################################## TS_30818990: convert OR (no AF)##########################################################
sbatch convertOR.sh

#header
#SNP: Marker name
#CHR: Chromosome (hg19)
#BP: Base pair location (hg19)
#A1: Reference allele for odds ratio (may not be the minor allele)
#A2: Alternative allele
#INFO: Imputation information score
#OR: Odds ratio for the effect of the A1 allele
#SE: Standard error of the log(OR)
#P: p value for the association test in the meta-analysis

########################################## ADHD_30478444: convert OR, add AF ##########################################################
sbatch convertOR.sh
awk 'BEGIN{FS=OFS="\t"}NR==1{print $1,$2,$3,$4,$5,$6,$7,"EAF",$8,$9,$10,$11,$20,$21,$12,$13,$14,$15,$16,$17,$18,$19}' ADHD_30478444.convertOR.txt > ADHD_30478444.clean.txt
awk 'BEGIN{FS=OFS="\t"}NR>1{print $1,$2,$3,$4,$5,$6,$7,($6*$17+$7*$18)/($17+$18),$8,$9,$10,$11,$20,$21,$12,$13,$14,$15,$16,$17,$18,$19}' ADHD_30478444.convertOR.txt >> ADHD_30478444.clean.txt

#header: daner format

########################################################################################################################################
rsID: Marker Name
Allele1: Effect allele (corresponds to the effect size’s sign; may not be the minor allele)   
Allele2: Non-effect allele    
Weight: Total estimated effective sample size
Zscore:  Z score for association; sign corresponds to the effect of the A1 allele
P-value: P-value for the test of association
Direction: Summary of effect direction for each study, with one '+' or '-' per study 
HetISq: I2 heterogeneity statistic 
HetChiSq: Heterogeneity test statistic
HetDf: Heterogeneity test statistic degrees of freedom
HetPVal:  Heterogeneity p-value
Total_N: Total number of samples across studies
Total_NCase: Total number of cases across studies
Total_NControl: Total number of controls across studies  

########################################## CDG_29906448: convert OR, add AF ##########################################################
sbatch convertOR.sh
awk 'BEGIN{FS=OFS="\t"}NR==1{print $1,$2,$3,$4,$5,$6,$7,"EAF",$8,$9,$10,$11,$12,$13,$14,$15}' CDG_29906448.convertOR.txt > CDG_29906448.clean.txt
awk 'BEGIN{FS=OFS="\t"}NR>1{print $1,$2,$3,$4,$5,$6,$7,($6*53555+$7*54065)/(53555+54065),$8,$9,$10,$11,$12,$13,$14,$15}' CDG_29906448.convertOR.txt >> CDG_29906448.clean.txt

#header
#CHR: Chromosome
#SNP: Variant
#BP: Genomic position
#A1: Effect allele(used for frequency and OR)
#A2: Non-effect allele
#FRQ_A: Frequency in cases (header includes number of cases)
#FRQ_U: Frequency in controls (header includes number of controls)
#INFO: Information score representing quality of imputation
#OR: Odds ratio based on A1
#SE: Standard error
#P: P-value
#Direction: Direction of effect of each included cohort
#HetPVa: Heterogeneity test p-value across included cohorts

########################################## CDG_31926635 ##########################################################
#header
#rsid = Variant identifier    
#chr:pos = Variant chromosome and base position    
#effect_allele = Tested allele    
#neffect_allele = Non-tested allele      
#effect_allele_frequency = Tested allele frequency     
#effects = Direction of effects across studies     
#beta = Beta (logOR)    
#se = Standard error (on logOR scale)
#z = Z-score (NB sign of z is OPPOSITE to sign of beta)    
#z_se = Standard error of z-score        
#p_wald = P from Wald test (used in analyses)     ###used in analyses
#p_corrected = Corrected p-value from the p-value based meta-analysis. This is the adapted p-value from Province and Borecki (2013). (NOT USED IN ANALYSES)         
#p_stouffer = Fixed effects inverse variance based p-value. This is an ** uncorrected ** p-value and should be used only for comparison purposes.    
#n = Combined N (as sum of input Ns)


########################################## CDG_31835028: add AF ##########################################################
awk 'BEGIN{FS=OFS="\t"}NR==1{print $1,$2,$3,$4,$5,$6,$7,$8,$9,$10,$11,"EAF",$12,$13,$14,$15,$16,$17,$18,$19,$20,$21,$22,$23,$24,$25}' CDG_31835028.txt > CDG_31835028.clean.txt
awk 'BEGIN{FS=OFS="\t"}NR>1{print $1,$2,$3,$4,$5,$6,$7,$8,$9,$10,$11,($10*$14+$11*$15)/($14+$15),$12,$13,$14,$15,$16,$17,$18,$19,$20,$21,$22,$23,$24,$25}' CDG_31835028.txt >> CDG_31835028.clean.txt



########################################## PD_ieu-b-7; DE_ukb-b-20045; #########################################################################
zcat ieu-b-7.vcf.gz | awk 'BEGIN{FS=OFS="\t"}$1!~/#/{print $1,$2,$3,$4,$5,$10}' |awk -v OFS="\t" 'BEGIN{FS=":";print "CHR\tPOS\tSNP\tREF\tALT\tBETA\tSE\tAF\tlP"}{print $1,$2,$4,$3}' > ieu-b-7.txt
#convert lP to p
sbatch convert_NegLogP2P.sh

#header
##FORMAT=<ID=ES,Number=A,Type=Float,Description="Effect size estimate relative to the alternative allele">
##FORMAT=<ID=SE,Number=A,Type=Float,Description="Standard error of effect size estimate">
##FORMAT=<ID=LP,Number=A,Type=Float,Description="-log10 p-value for effect estimate">
##FORMAT=<ID=AF,Number=A,Type=Float,Description="Alternate allele frequency in the association study">
##FORMAT=<ID=SS,Number=A,Type=Float,Description="Sample size used to estimate genetic effect">
##FORMAT=<ID=EZ,Number=A,Type=Float,Description="Z-score provided if it was used to derive the EFFECT and SE
##FORMAT=<ID=SI,Number=A,Type=Float,Description="Accuracy score of summary data imputation">
##FORMAT=<ID=NC,Number=A,Type=Float,Description="Number of cases used to estimate genetic effect">

########################################## ADD_30336701 #########################################################################


#header
#chr: the chromosome number on which the SNP is located (build 37, hg19)
#snpid/rsid: the SNP IDBPthe base pair position of the SNP (build 37, hg19)
#A2/a_0: the alternate allele
#A1/a_1: the effect allele
#EAF/af: the effect allele frequency
#p: the association test P value
#beta: the effect size
#se: the standard error of the effect size

########################################### CDG_23453885: convert hg18 to hg19; convert OR to BETA #########################################
#convert hg18 to hg19
sh /scratch/hx37930/project/psychiatri_PUFAs/01.data/psychiatric_disorders/MDD/22472876/hg18Tohg19.sh
#convert OR to BETA
sbatch convertOR.sh

#header (Raw data)
#snpid: SNP rs ID
#hg18chr: hg18 chromosome (1-22) 
#bp: hg18 base position of SNP
#a1: reference allele (not necessarily minor allele)---effect allele
#a2: alternate allele
#or: odds ratio from logistic regression including PCA covariates (see papers) se standard error of the odds ratio ----A1 allele
#se: standard error
#pval: asymptotic p-value
#info: INFO score from imputation, ratio of variances, can exceed 1
#ngt: number of studies in which this SNP directly genotyped (not imputed) 
#CEUaf: frequency of a1 in HapMap3 CEU (HapMap2 for BIP)

##### remove InDels
awk 'BEGIN{FS=OFS="\t"}NR==1{print}NR>1{if(length($4)==1 && length($5)==1)print $0}' AD/30617256/AD_30617256.a1.tsv |awk 'BEGIN{FS=OFS="\t"}NR==1{print}NR>1{if($4!="D" && $4!="I")print $0}' >  /work/kylab/huifang/PUFA_Psychiatric/01.data/munged_data/AD_30617256.clean_munge.A1.rmInDel.txt

##### remove SNPs with large effect size
zcat ALA_CHARGE.ldsc.sumstats.gz |awk 'BEGIN{FS=OFS="\t"}NR==1{print}NR>1{if($4=="")print;else{if($4>-4 && $4<4)print}}' > ALA_CHARGE.ldsc.sumstats.rmLarES.txt
#test
zcat ALA_CHARGE.ldsc.sumstats.gz |awk 'BEGIN{FS=OFS="\t"}NR>1{if($4!="")print}' | awk 'BEGIN{FS=OFS="\t"}{if($4<-4 || $4>4)print}' |wc -l
zcat ALA_CHARGE.ldsc.sumstats.gz |wc -l


##################### compare consistency of between new version (2022) and old version (rotation project 2021) ################################
zcat met-d-DHA.convertP.munge.sumstats.gz > DHA_old.sumstats.txt
zcat DHA_UKB.ldsc.sumstats.gz > DHA_new.sumstats.txt
awk -F "\t" 'NR==FNR{a=$1"_"$2"_"$3;b[a]=$1"_"$2"_"$3"\t"$0;next}{OFS="\t";c=$1"_"$3"_"$2;d[c]=$1"_"$3"_"$2"\t"$0;if(b[c]){print d[c],b[c]}}'  DHA_old.sumstats.txt DHA_new.sumstats.txt > DHA_new_old.txt
sed -i '1iSNP_A2_A1_new\tSNP_new\tA1_new\tA2_new\tZ_new\tN_new\tSNP_A1_A2_old\tSNP_old\tA1_old\tA2_old\tZ_old\tN_old' DHA_new_old.txt
awk -F '\t' '{if($5==$11)print}' DHA_new_old.txt |wc -l # zscore_new == zscore_old

##################### compare strand consistency between INS_ukb-b-3957, MDD_30718901, and SCZ_21926974 #########################################
#remove InDels
awk 'BEGIN{FS=OFS="\t"}NR==1{print}NR>1{if(length($4)==1 && length($5)==1)print $0}' INS_ukb-b-3957.a2effect.munge.new.tsv | awk 'BEGIN{FS=OFS="\t"}NR==1{print}NR>1{if($4!="D" && $4!="I")print $0}' > INS_ukb-b-3957.snp.txt
awk 'BEGIN{FS=OFS="\t"}{print $1,$2,$3,toupper($4),toupper($5),$6,$7,$8,$9}' MDD_30718901.a2effect.munge.new.tsv | awk 'BEGIN{FS=OFS="\t"}NR==1{print}NR>1{if(length($4)==1 && length($5)==1)print $0}' | awk 'BEGIN{FS=OFS="\t"}NR==1{print}NR>1{if($4!="D" && $4!="I")print $0}'  > MDD_30718901.snp.txt
awk 'BEGIN{FS=OFS="\t"}NR==1{print}NR>1{if(length($4)==1 && length($5)==1)print $0}' MDD_30718901.clean.a2effect.munge.upper.tsv | awk 'BEGIN{FS=OFS="\t"}NR==1{print}NR>1{if($4!="D" && $4!="I")print $0}' > MDD_30718901.upper.snp.txt

#check shared rsID between INS_ukb-b-3957 vs MDD_30718901, and INS_ukb-b-3957 vs SCZ_21926974
awk -F '\t' 'NR==FNR{a=$1;b[a]=$1"\t"$2"\t"$3"\t"$4"\t"$5"\t"$6;next}{OFS="\t";c=$1;d[c]=$1"\t"$2"\t"$3"\t"$4"\t"$5"\t"$10;if(b[c]){print d[c],b[c]}}' MDD_30718901.snp.txt INS_ukb-b-3957.snp.txt > INS_ukb-b-3957_vs_MDD_30718901.sharedID.snp.txt
awk -F '\t' 'NR==FNR{a=$1;b[a]=$1"\t"$2"\t"$3"\t"$4"\t"$5"\t"$12;next}{OFS="\t";c=$1;d[c]=$1"\t"$2"\t"$3"\t"$4"\t"$5"\t"$10;if(b[c]){print d[c],b[c]}}' SCZ_21926974.snp.txt INS_ukb-b-3957.snp.txt > INS_ukb-b-3957_vs_SCZ_21926974.sameID.snp.txt

#check shared CHR_POS between INS_ukb-b-3957 vs MDD_30718901, and INS_ukb-b-3957 vs SCZ_21926974
awk -F '\t' 'NR==FNR{a=$2"_"$3;b[a]=$2"_"$3"\t"$1"\t"$2"\t"$3"\t"$4"\t"$5"\t"$6;next}{OFS="\t";c=$2"_"$3;d[c]=$2"_"$3"\t"$1"\t"$2"\t"$3"\t"$4"\t"$5"\t"$10;if(b[c]){print d[c],b[c]}}' MDD_30718901.upper.snp.txt INS_ukb-b-3957.snp.txt > INS_ukb-b-3957_vs_MDD_30718901_upper.sharedPOS.snp.txt
awk -F '\t' 'NR==FNR{a=$2"_"$3;b[a]=$2"_"$3"\t"$1"\t"$2"\t"$3"\t"$4"\t"$5"\t"$12;next}{OFS="\t";c=$2"_"$3;d[c]=$2"_"$3"\t"$1"\t"$2"\t"$3"\t"$4"\t"$5"\t"$10;if(b[c]){print d[c],b[c]}}' SCZ_21926974.snp.txt INS_ukb-b-3957.snp.txt > INS_ukb-b-3957_vs_SCZ_21926974.samePOS.snp.txt

#check shared rsID_CHR_POS between INS_ukb-b-3957 vs MDD_30718901, and INS_ukb-b-3957 vs SCZ_21926974
awk -F '\t' 'NR==FNR{a=$1"_"$2"_"$3;b[a]=$1"_"$2"_"$3"\t"$1"\t"$2"\t"$3"\t"$4"\t"$5"\t"$6;next}{OFS="\t";c=$1"_"$2"_"$3;d[c]=$1"_"$2"_"$3"\t"$1"\t"$2"\t"$3"\t"$4"\t"$5"\t"$10;if(b[c]){print d[c],b[c]}}' MDD_30718901.snp.txt INS_ukb-b-3957.snp.txt > INS_ukb-b-3957_vs_MDD_30718901.sharedIDpos.snp.txt
awk -F '\t' 'NR==FNR{a=$1"_"$2"_"$3;b[a]=$1"_"$2"_"$3"_"$4"_"$5"\t"$1"\t"$2"\t"$3"\t"$4"\t"$5"\t"$6;next}{OFS="\t";c=$1"_"$2"_"$3;d[c]=$1"_"$2"_"$3"_"$4"_"$5"\t"$1"\t"$2"\t"$3"\t"$4"\t"$5"\t"$9;if(b[c]){print d[c],b[c]}}' CHARGE_DHA.sumstats_A2_as_alt.txt UKB_PUFA_pct.sumstats_A2_as_alt.txt > sameID.txt

#check shared rsID_CHR_POS_A1_A2 between INS_ukb-b-3957 vs MDD_30718901, and INS_ukb-b-3957 vs SCZ_21926974
awk -F '\t' 'NR==FNR{a=$1"_"$2"_"$3"_"$4"_"$5;b[a]=$1"_"$2"_"$3"_"$4"_"$5"\t"$1"\t"$2"\t"$3"\t"$4"\t"$5"\t"$6;next}{OFS="\t";c=$1"_"$2"_"$3"_"$4"_"$5;d[c]=$1"_"$2"_"$3"_"$4"_"$5"\t"$1"\t"$2"\t"$3"\t"$4"\t"$5"\t"$10;if(b[c]){print d[c],b[c]}}' MDD_30718901.upper.snp.txt INS_ukb-b-3957.snp.txt > INS_ukb-b-3957_vs_MDD_30718901_upper.sharedIDposA1A2.snp.txt

#check allele frequency: same rsID; same rsID_CHR_POS_A1_A2
awk 'BEGIN{FS=OFS="\t"}NR==1{print}NR>1{FRQ_diff=$7-$14;if(FRQ_diff>0.1 ||FRQ_diff<-0.1) print $0,FRQ_diff}' INS_ukb-b-3957_vs_MDD_30718901_upper.sharedIDposA1A2.snp.txt > INS_ukb-b-3957_vs_MDD_30718901_upper.sharedIDposA1A2.snp.freq_diff.txt
awk 'BEGIN{FS=OFS="\t"}NR==1{print}NR>1{FRQ_diff=$7-$14;if(FRQ_diff<0.1 && FRQ_diff>-0.1) print $0,FRQ_diff}' INS_ukb-b-3957_vs_MDD_30718901_upper.sharedIDposA1A2.snp.txt > INS_ukb-b-3957_vs_MDD_30718901_upper.sharedIDposA1A2.snp.freq.txt
wc -l INS_ukb-b-3957_vs_MDD_30718901_upper.sharedIDposA1A2.snp.freq.txt INS_ukb-b-3957_vs_MDD_30718901_upper.sharedIDposA1A2.snp.freq_diff.txt

awk 'BEGIN{FS=OFS="\t"}NR==1{print}NR>1{FRQ_diff=$7-$14;if(FRQ_diff>0.1 ||FRQ_diff<-0.1) print $0,FRQ_diff}' INS_ukb-b-3957_vs_SCZ_21926974.sameIDposA1A2.snp.txt > INS_ukb-b-3957_vs_SCZ_21926974.sameIDposA1A2.snp.freq_diff.txt
awk 'BEGIN{FS=OFS="\t"}NR==1{print}NR>1{FRQ_diff=$7-$14;if(FRQ_diff<0.1 && FRQ_diff>-0.1) print $0,FRQ_diff}' INS_ukb-b-3957_vs_SCZ_21926974.sameIDposA1A2.snp.txt > INS_ukb-b-3957_vs_SCZ_21926974.sameIDposA1A2.snp.freq.txt

#remove Indels and change A1A2 after munging data by MungeSumstats
awk 'BEGIN{FS=OFS="\t"}{print $1,$2,$3,$5,$4,$8,$9,$10,$11,$12,$13,$14,$15}' AD_30617256.a2effect.munge.new2.tsv | awk 'BEGIN{FS=OFS="\t"}NR==1{print}NR>1{if(length($4)==1 && length($5)==1)print $0}' |awk 'BEGIN{FS=OFS="\t"}NR==1{print}NR>1{if($4!="D" && $4!="I")print $0}' |uniq > AD_30617256.a1effect.munge.rmInDels.uniq.tsv

