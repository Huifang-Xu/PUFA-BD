#!/bin/bash

#Conduct LDSC. Estimating Heritability, Genetic Correlation and the LD Score Regression Intercept.

#activate ldsc environment
source activate ldsc 

/home/hx37930/ldsc/ldsc.py \
    --rg met-d-Omega_3.convertP.munge.sumstats.gz,met-d-Omega_6.convertP.munge.sumstats.gz \ #input munged data of 2 phenotypes
    --ref-ld-chr eur_w_ld_chr/ \ #file of LD score for 22 chromosomes
    --w-ld-chr eur_w_ld_chr/ \  #file of LD score weight for 22 chromosomes
    --out Omega_3_vs_Omega_6   #Output file prefix
