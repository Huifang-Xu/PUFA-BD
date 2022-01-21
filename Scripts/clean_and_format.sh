## script to clean and format summary statistics data
cd /scratch/hx37930/project/psychiatri_PUFAs/01.data/psychiatric_disorders

######################################### AD_30617256: reorder ######################################
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

########################################## SCZ_21926974: convert hg18 to hg19 using liftover; reorder ###############################
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

########################################## SCZ_23974872: rename header ###############################
zcat scz.swe.pgc1.results.v3.txt.gz |sed -r 's/snpid/SNP/;s/hg19chr/CHR/;s/bp/BP/;s/a1/A1/;s/a2/A2/;s/Pval/P/' > SCZ_23974872.clean.txt

########################################## SCZ_23974872: rename header ###############################


