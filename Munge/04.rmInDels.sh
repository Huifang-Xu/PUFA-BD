#!/bin/bash

for i in `awk -F '\t' 'NR>1{print $1}' sample.list`
do
        awk 'BEGIN{FS=OFS="\t";print "SNP\tCHR\tBP\tA1\tA2\tBETA\tSE\tFRQ\tP"}{print $1,$2,$3,$5,$4,$7,$8,$9,$11}' ${i}/${i}.a2effect.munge.tsv | awk 'BEGIN{FS=OFS="\t"}NR==1{print}NR>1{if(length($4)==1 && length($5)==1)print $0}' |awk 'BEGIN{FS=OFS="\t"}NR==1{print}NR>1{if($4!="D" && $4!="I")print $0}' |uniq  > ${i}/${i}.a1effect.munge.rmInDels.uniq.tsv
done
