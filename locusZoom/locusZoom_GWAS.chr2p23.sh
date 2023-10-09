#!/bin/bash
#SBATCH --job-name=LD
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

################################################################
############## Step 1: 1000GP genotyping processing ############
################################################################
ml PLINK/2.00-alpha2.3-x86_64-20210920-dev

#decompress .zst file; convert pgen file to bed file; remove related samples; extract EUR samples; keep ref/alt allele; remove rare variants (MAF < 0.005)
plink2 --zst-decompress chr2_phase3.pgen.zst > chr2_phase3.pgen
plink2 --zst-decompress chr2_phase3.pvar.zst > chr2_phase3.pvar
plink2 --pfile chr2_phase3 \
	--chr 2 \
	--output-chr 26 \
	--max-alleles 2 \
	--rm-dup exclude-mismatch \
	--set-missing-var-ids '@_#_$1_$2' \
	--keep EUR_1kg_samples.txt \
	--make-pgen \
	--real-ref-alleles \
	--remove deg2_phase3.king.cutoff.out.id \
	--out chr2_phase3_EUR

plink2 --pfile chr2_phase3_EUR \
	--maf 0.005 \
	--make-bed \
	--keep-allele-order \
	--out chr2_phase3_EUR

################################################################
############## Step 2: compute pairwise LD r ###################
################################################################
# extract a list of SNPs shared among multiple traits
awk -F '\t' 'NR==FNR{a=$2"\t"$1"\t"$3"\t"$4"\t"$5;b[a]=$0;next}{OFS="\t";c=$1"\t"$2"\t"$4"\t"$5"\t"$6;d[c]=$0;if(b[c]){print d[c]}}' /scratch/hx37930/project/psychiatri_PUFAs/07.locusZoom/example_chr2p23/chr2p23.AUDIT_C.shared.txt /scratch/hx37930/database/1000GP_phase3/bed_removeRelatedIND/chr2_phase3_EUR.bim > extract_SNP_chr2.bim
for i in `cat chr2p23.traitID.list`
do 
	head -n 1 /scratch/hx37930/project/psychiatri_PUFAs/07.locusZoom/example_chr2p23/chr2p23.${i}.shared.txt > chr2p23.${i}.shared.LDmatch.txt
	awk -F '\t' 'NR==FNR{a=$2"\t"$1"\t"$3"\t"$4"\t"$5;b[a]=$0;next}{OFS="\t";c=$1"\t"$2"\t"$4"\t"$5"\t"$6;d[c]=$0;if(b[c]){print b[c]}}' /scratch/hx37930/project/psychiatri_PUFAs/07.locusZoom/example_chr2p23/chr2p23.${i}.shared.txt  /scratch/hx37930/database/1000GP_phase3/bed_removeRelatedIND/chr2_phase3_EUR.bim >> chr2p23.${i}.shared.LDmatch.txt
done

# subset SNPs from 1000GP
bedDir="/scratch/hx37930/database/1000GP_phase3/bed_removeRelatedIND"
plink2 --bfile ${bedDir}/chr2_phase3_EUR  --extract extract_SNP_chr2.bim  --make-bed --out chr2_phase3_EUR.chr2p23

# compute pairwise LD r
ml PLINK/1.9b_6-24-x86_64
plink --bfile chr2_phase3_EUR.chr2p23  --r 'yes-really' --out chr2_phase3_EUR.chr2p23.LDr --allow-no-sex --keep-allele-order --matrix

################################################################
##################### Step 3: plot locusZoom ###################
################################################################
ml R/4.1.0-foss-2019b
Rscript locusZoom_GWAS.chr2p23.R
