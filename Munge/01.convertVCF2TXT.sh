#!/bin/bash

#Data format of vcf file:
#CHROM  POS     ID      REF     ALT     QUAL    FILTER  INFO    FORMAT  met-d-Omega_3
#1      10177   rs367896724     AC      A       .       PASS    AF=0.601077     ES:SE:LP:AF:ID  -9.71015e-05:0.00605858:0.0268721:0.601077:rs367896

#convert GWAS summary statistics vcf to txt.
zcat met-d-Omega_3.vcf.gz \
  | awk 'BEGIN{FS=OFS="\t"}$1!~/#/{print $3,$1,$2,$4,$5,$10}' \
  | awk -v OFS="\t" 'BEGIN{FS=":";print "SNP\tCHR\tBP\tA1\tA2\tBETA\tSE\tEAF\tLP"}{print $1,$2,$4,$3}' > met-d-Omega_3.convert.txt
