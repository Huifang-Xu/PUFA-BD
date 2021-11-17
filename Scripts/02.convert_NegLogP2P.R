#!/bin/Rscript

#This script is to convert -log10 P to P

#command format: converP.r inputFile outputFile
Args <- commandArgs()

#read table
df <- read.table(file=Args[6],header=T,sep="\t")

#convert -log10 P to P, add a new column to store P value
P <- 1:nrow(df)
for (i in 1:nrow(df)){P[i] <- 1/(10^df[i,9])}

#write result
write.table(cbind(df,P),file=Args[7],quote=FALSE,sep="\t",row.names=FALSE,col.names=TRUE)
