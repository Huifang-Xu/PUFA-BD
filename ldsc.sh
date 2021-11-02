#!/bin/bash

#required input columns of the GWAS summary statistics include: SNP ID, chrom, BP, A1, A2, beta/OR/Z, P value

#Step1: munge data - GWAS summary statistics
#munge data for Phenotype 1
/home/hx37930/ldsc/munge_sumstats.py \
    --sumstats scz.swe.pgc1.results.v3.txt \ # Phenotype 1
    --N 17115 \ #sample size of phenotype 1 
    --out scz \ #Output file prefix
    --merge-alleles w_hm3.snplist #Hapmap3 reference panel (contain well-imoutated SNPs)

#munge data for Phenotype 2
/home/hx37930/ldsc/munge_sumstats.py \
    --sumstats pgc.bip.full.2012-04.txt \ # Phenotype 2
    --N 11810 \ #sample size of phenotype 2
    --out bip \ #Output file prefix
    --merge-alleles w_hm3.snplist #Hapmap3 reference panel (contain well-imoutated SNPs)

#Step2: Conduct LDSC. Estimating Heritability, Genetic Correlation and the LD Score Regression Intercept.
/home/hx37930/ldsc/ldsc.py \
    --rg scz.sumstats.gz,bip.sumstats.gz \ #input munged data of 2 phenotypes
    --ref-ld-chr eur_w_ld_chr/ \ #file of LD score for 22 chromosomes
    --w-ld-chr eur_w_ld_chr/ \  #file of LD score weight for 22 chromosomes
    --out scz_vs_bip   #Output file prefix
