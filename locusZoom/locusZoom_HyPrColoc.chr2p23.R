#!/bin/Rscript
library(gassocplot2)
library(data.table)
library(dplyr)

# read files
ld <- fread("chr2_phase3_EUR.chr2p23.LDr.ld",header=F,sep=" ")
sumstat <- fread("chr2p23.AUDIT_C.shared.PP.LDmatch.txt",header=T,sep="\t")

sumstat <- as.data.frame(sumstat)
sumstat$prob <- sumstat$PP*0.9925
pp <- subset(sumstat,select = c(SNP,CHR,BP,prob))
colnames(pp) <- c("marker","chr","pos","prob")

ld <- as.data.frame(ld)
colnames(ld) <- sumstat$SNP
rownames(ld) <- sumstat$SNP

png("chr2p23.PP.locusZoom.v4.png",type=c("cairo", "cairo-png", "Xlib", "quartz"),units="in",res=720, width=9, height=7)
assoc_plot(pp[1450:2000,],corr=ld[1450:2000,1450:2000], ylab="Posterior probability",title="AUDIT_C, AUDIT_T, AUDIT_P,\nPUFA%, Omega-6%, LA%, Omega-3%, Omega-6:Omega-3", subtitle="Colocalization posterior probability=0.99",type="prob",ylim_prob1=TRUE)
dev.off()

