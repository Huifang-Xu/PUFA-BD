#!/bin/bash

# Munge data - GWAS summary statistics

#activate ldsc environment
source activate ldsc 

#required input columns of the GWAS summary statistics include: SNP ID, chrom, BP, A1, A2, beta/OR/Z, P value

#munge data for Phenotype 1
/home/hx37930/ldsc/munge_sumstats.py \
    --sumstats scz.swe.pgc1.results.v3.txt \ #GWAS summary statistics data of Phenotype 1
    --N 17115 \ #sample size of phenotype 1 
    --out scz \ #Output file prefix
    --merge-alleles w_hm3.snplist #Hapmap3 reference panel (containing well-imoutated SNPs)

#munge data for Phenotype 2
/home/hx37930/ldsc/munge_sumstats.py \
    --sumstats pgc.bip.full.2012-04.txt \ #GWAS summary statistics data of Phenotype 2
    --N 11810 \ #sample size of phenotype 2
    --out bip \ #Output file prefix
    --merge-alleles w_hm3.snplist #Hapmap3 reference panel (contain well-imoutated SNPs)
