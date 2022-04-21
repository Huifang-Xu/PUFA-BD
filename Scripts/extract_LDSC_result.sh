#! /bin/bash

# This script aims to extract summary lines from each pair-wise LDSC result file

#write header
sed -rn '61p' AD/AD_30617256_vs_CHARGE_DHA.log  > all.LDSC.pair.tsv

#all pair-wise LDSC result files
ls */*.log > log.list

#extract summary lines from each pair-wise LDSC result file
for i in `cat log.list`
do
  tail -n 5 $i | grep "scratch" >> all.LDSC.pair.tsv
done
