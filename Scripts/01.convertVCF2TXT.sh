#!/bin/bash

#Data format of vcf file:
#CHROM  POS     ID      REF     ALT     QUAL    FILTER  INFO    FORMAT  met-d-Omega_3
#1      10177   rs367896724     AC      A       .       PASS    AF=0.601077     ES:SE:LP:AF:ID  -9.71015e-05:0.00605858:0.0268721:0.601077:rs367896

#convert GWAS summary statistics vcf to txt.
zcat met-d-Omega_3.vcf.gz \
  | awk 'BEGIN{FS=OFS="\t"}$1!~/#/{if($3~/rs/) {print $3,$1,$2,$4,$5,$10} else {print "chr"$1"_"$2"_"$4"_"$5,$1,$2,$4,$5,$10}}' \
  | awk -v OFS="\t" 'BEGIN{FS=":";print "SNP\tCHR\tBP\tA1\tA2\tbeta\tSE\tAF\tlP"}{print $1,$2,$4,$3}' > met-d-Omega_3.convert.txt

#convert -log10 P to P value. But it is recommended to convert -log 10 P using R script because there are limitations using AWK
#awk -v FS="\t" 'NR>1{printf "%s\t%s\t%s\t%s\t%s\t%8e\t%.8f\t%.8f\t%.8f\t%.8f\n",$1,$2,$3,$4,$5,$6,$7,$9,$8,strtonum(1/(10^$8))}' met-d-Omega_3.convert.txt \
  |awk 'BEGIN{FS="\t";print "SNP\tCHR\tBP\tA1\tA2\tbeta\tSE\tAF\tlP\tP"}{print $0}' > met-d-Omega_3.convertP.txt
