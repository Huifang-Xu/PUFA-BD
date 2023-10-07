#!/bin/Rscript

#This script is to convert -log10 P to P

#command format: Rscript 02.ocnvert_NegLog2P2P.R inputFile outputFile columnNumber_P
Args <- commandArgs()

#read table
df <- read.table(file=Args[6],header=T,sep="\t")

#convert -log10 P to P, add a new column to store P value
colNo_P <- Args[8]
P <- 1:nrow(df)
for (i in 1:nrow(df)){P[i] <- 1/(10^df[i,as.numeric(colNo_P)])}

#write result
write.table(cbind(df,P),file=Args[7],quote=FALSE,sep="\t",row.names=FALSE,col.names=TRUE)
