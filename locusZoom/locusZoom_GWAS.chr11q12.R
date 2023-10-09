#!/bin/Rscript

library(gassocplot2)
library(data.table)
library(dplyr)

# Combine multiple locusZoom into one
# read LD r file
ld <- fread("chr11_phase3_EUR.chr11q12.LDr.ld",header=F,sep=" ")

# BIP
BIP <- fread("chr11q12.BIP.shared.LDmatch.txt",header=T,sep="\t")
BIP$Z <- BIP$BETA/BIP$SE

df <- subset(BIP,select=c(SNP,CHR,BP,Z))
colnames(df) <- c("SNP","chr","pos","BIP")

# PUFA_pct
PUFA_pct <- fread("chr11q12.PUFA_pct.shared.LDmatch.txt",header=T,sep="\t")
PUFA_pct$Z <- PUFA_pct$BETA/PUFA_pct$SE
PUFA_pct_sub <- subset(PUFA_pct,select=c(SNP,Z))
df <- df %>% left_join(PUFA_pct_sub,by="SNP")
colnames(df) <- c("SNP","chr","pos","BIP","PUFA%")

#Omega_6_pct
Omega_6_pct <- fread("chr11q12.Omega_6_pct.shared.LDmatch.txt",header=T,sep="\t")
Omega_6_pct$Z <- Omega_6_pct$BETA/Omega_6_pct$SE
Omega_6_pct_sub <- subset(Omega_6_pct,select=c(SNP,Z))
df <- df %>% left_join(Omega_6_pct_sub,by="SNP")
colnames(df) <- c("SNP","chr","pos","BIP","PUFA%","Omega-6%")

# LA_pct
LA_pct <- fread("chr11q12.LA_pct.shared.LDmatch.txt",header=T,sep="\t")
LA_pct$Z <- LA_pct$BETA/LA_pct$SE
LA_pct_sub <- subset(LA_pct,select=c(SNP,Z))
df <- df %>% left_join(LA_pct_sub,by="SNP")
colnames(df) <- c("SNP","chr","pos","BIP","PUFA%","Omega-6%","LA%")

# Omega_3_pct
Omega_3_pct <- fread("chr11q12.Omega_3_pct.shared.LDmatch.txt",header=T,sep="\t")
Omega_3_pct$Z <- Omega_3_pct$BETA/Omega_3_pct$SE
Omega_3_pct_sub <- subset(Omega_3_pct,select=c(SNP,Z))
df <- df %>% left_join(Omega_3_pct_sub,by="SNP")
colnames(df) <- c("SNP","chr","pos","BIP","PUFA%","Omega-6%","LA%","Omega-3%")

# DHA_pct
DHA_pct <- fread("chr11q12.DHA_pct.shared.LDmatch.txt",header=T,sep="\t")
DHA_pct$Z <- DHA_pct$BETA/DHA_pct$SE
DHA_pct_sub <- subset(DHA_pct,select=c(SNP,Z))
df <- df %>% left_join(DHA_pct_sub,by="SNP")
colnames(df) <- c("SNP","chr","pos","BIP","PUFA%","Omega-6%","LA%","Omega-3%","DHA%")

# Omega_6_by_Omega_3
Omega_6_by_Omega_3 <- fread("chr11q12.Omega_6_by_Omega_3.shared.LDmatch.txt",header=T,sep="\t")
Omega_6_by_Omega_3$Z <- Omega_6_by_Omega_3$BETA/Omega_6_by_Omega_3$SE
Omega_6_by_Omega_3_sub <- subset(Omega_6_by_Omega_3,select=c(SNP,Z))
df <- df %>% left_join(Omega_6_by_Omega_3_sub,by="SNP")
colnames(df) <- c("marker","chr","pos","BIP","PUFA%","Omega-6%","LA%","Omega-3%","DHA%","Omega-6:Omega-3")

df <- as.data.frame(df)
row.names(df) <- rownames(ld)
markers <- subset(df,select=c(marker, chr, pos))
z <- df[,4:10]

png("chr11q12.all.shared.locusZoom.png",type=c("cairo", "cairo-png", "Xlib", "quartz"),units="in",res=720,width=8,height=16)
stack_assoc_plot(markers[5758:6035,],z[5758:6035,], corr=ld[5758:6035,5758:6035], traits=c("BIP","PUFA%","Omega-6%","LA%","Omega-3%","DHA%","Omega-6:Omega-3"),top.marker="rs174564")
dev.off()

