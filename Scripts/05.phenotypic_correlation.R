#!/bin/Rscript

#This script will do cor.test to estimate phenotypic correlation among 14 fatty acids.

#load packages
library(tidyverse)
library(reshape2)

#read phenotypic data
df <- read.table(file="phenotype.txt",sep="\t")
#data format of phenotype.txt:
  #SampleID Phenotype1 Phenotype2 Phenotype3
  #ID1  1 2 3

#build a empty tibble to store result
corr_results <- tibble(p1="phenotype1",p2="phenotype2",rp=0)

#do correlation
for (i in 2:ncol(df)){
  for (j in 2:ncol(df)){
    corr <- cor(df[,i],df[,j],method="pearson")
    corr_results <- add_row(corr_results,p1=colnames(df[,i]),p2=colnames(df[,j]),rp=corr)
    }
}

#transfer format to matrix
pc_matrix <- corr_results[-1,]
pc_matrix <- acast(pc_matrix,p1~p2)
pc_matrix <- as.matrix(pc_matrix)

#write table
write.table(pc_matrix,"pc_matrix.txt",sep="\t",row.names=FALSE,quote=FALSE)
