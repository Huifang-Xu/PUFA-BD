#!/bin/bash

# Munge data - GWAS summary statistics

#activate ldsc environment
source activate ldsc 

#required input columns of the GWAS summary statistics include: SNP ID, chrom, BP, A1, A2, beta/OR/Z, P value

#munge data for Phenotype 1
/home/hx37930/ldsc/munge_sumstats.py \
    --sumstats met-d-Omega_3.convertP.txt \ #GWAS summary statistics data of Phenotype 1
    --N 114999 \ #sample size of phenotype 1 
    --out Omega_3 \ #Output file prefix
    --merge-alleles w_hm3.snplist #Hapmap3 reference panel (containing well-imoutated SNPs)

#munge data for Phenotype 2
/home/hx37930/ldsc/munge_sumstats.py \
    --sumstats met-d-Omega_6.convertP.txt \ #GWAS summary statistics data of Phenotype 2
    --N 114999 \ #sample size of phenotype 2
    --out Omega_6 \ #Output file prefix
    --merge-alleles w_hm3.snplist #Hapmap3 reference panel (contain well-imoutated SNPs)
