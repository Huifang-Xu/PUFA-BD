#!/bin/Rscript
library(gassocplot2)
library(data.table)
library(dplyr)

# read files
ld <- fread("chr11_phase3_EUR.chr11q12.LDr.ld",header=F,sep=" ")
sumstat <- fread("chr11q12.BIP.shared.PP.LDmatch.txt",header=T,sep="\t")

sumstat <- as.data.frame(sumstat)
sumstat$prob <- sumstat$PP*0.9537
pp <- subset(sumstat,select = c(SNP,CHR,BP,prob))
colnames(pp) <- c("marker","chr","pos","prob")


ld <- as.data.frame(ld)
colnames(ld) <- sumstat$SNP
rownames(ld) <- sumstat$SNP

png("chr11q12.PP.locusZoom.v3.png",type=c("cairo", "cairo-png", "Xlib", "quartz"),units="in",res=720, width=9, height=7)
assoc_plot(pp[5758:6035,],corr=ld[5758:6035,5758:6035], ylab="Posterior probability",title="BIP, PUFA%, Omega-6%, LA%,\nOmega-3%, DHA%, Omega-6:Omega-3", subtitle="Colocalization posterior probability=0.95",type="prob",ylim_prob1=TRUE)
dev.off()

