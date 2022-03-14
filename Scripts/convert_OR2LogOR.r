#!/bin/Rscript

#This script is to convert -log10 P to P

#command format: Rscript converP.r inputFile outputFile columnNumber_OR
Args <- commandArgs()

#read table
df <- read.table(file=Args[6],header=T,sep="\t")

#Define inputs and output
colNo_OR <- Args[8]

#Convert OR to lnOR (logOR), add a new column to store lnOR (logOR)
logOR <- 1:nrow(df)
for (i in 1:nrow(df)){logOR[i] <- log(df[i,as.numeric(colNo_OR)])}

#Calculate SE based on logOR
SElogOR <- 1:nrow(df)
for (i in 1:nrow(df)){SElogOR[i] <- sqrt(((logOR[i])^2)/qchisq(df[i,as.numeric(colNo_P)],1,lower.tail=F))}

#write result
write.table(cbind(df,logOR,SElogOR),file=Args[7],quote=FALSE,sep="\t",row.names=FALSE,col.names=TRUE)
