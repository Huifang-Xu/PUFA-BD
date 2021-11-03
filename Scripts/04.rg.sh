#!/bin/bash

#Conduct LDSC. Estimating Heritability, Genetic Correlation and the LD Score Regression Intercept.

#activate ldsc environment
source activate ldsc 

/home/hx37930/ldsc/ldsc.py \
    --rg scz.sumstats.gz,bip.sumstats.gz \ #input munged data of 2 phenotypes
    --ref-ld-chr eur_w_ld_chr/ \ #file of LD score for 22 chromosomes
    --w-ld-chr eur_w_ld_chr/ \  #file of LD score weight for 22 chromosomes
    --out scz_vs_bip   #Output file prefix
