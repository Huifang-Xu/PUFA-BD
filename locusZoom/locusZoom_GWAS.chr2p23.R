#!/bin/Rscript

library(gassocplot2)
library(data.table)
library(dpylr)

# Combine multiple locusZoom into one
# read LD r file
ld <- fread("chr2_phase3_EUR.chr2p23.LDr.ld",header=F,sep=" ")

# AUDIT_C
AUDIT_C <- fread("chr2p23.AUDIT_C.shared.LDmatch.txt",header=T,sep="\t")
AUDIT_C$Z <- AUDIT_C$BETA/AUDIT_C$SE

df <- subset(AUDIT_C,select=c(SNP,CHR,BP,Z))
colnames(df) <- c("SNP","chr","pos","AUDIT_C")

# AUTID_T
AUDIT_T <- fread("chr2p23.AUDIT_T.shared.LDmatch.txt",header=T,sep="\t")
AUDIT_T$Z <- AUDIT_T$BETA/AUDIT_T$SE
AUDIT_T_sub <- subset(AUDIT_T,select=c(SNP,Z))
df <- df %>% left_join(AUDIT_T_sub,by="SNP")
colnames(df) <- c("SNP","chr","pos","AUDIT_C","AUDIT_T")

# AUTID_P
AUDIT_P <- fread("chr2p23.AUDIT_P.shared.LDmatch.txt",header=T,sep="\t")
AUDIT_P$Z <- AUDIT_P$BETA/AUDIT_P$SE
AUDIT_P_sub <- subset(AUDIT_P,select=c(SNP,Z))
df <- df %>% left_join(AUDIT_P_sub,by="SNP")
colnames(df) <- c("SNP","chr","pos","AUDIT_C","AUDIT_T","AUDIT_P")

# PUFA_pct
PUFA_pct <- fread("chr2p23.PUFA_pct.shared.LDmatch.txt",header=T,sep="\t")
PUFA_pct$Z <- PUFA_pct$BETA/PUFA_pct$SE
PUFA_pct_sub <- subset(PUFA_pct,select=c(SNP,Z))
df <- df %>% left_join(PUFA_pct_sub,by="SNP")
colnames(df) <- c("SNP","chr","pos","AUDIT_C","AUDIT_T","AUDIT_P","PUFA%")

#Omega_6_pct
Omega_6_pct <- fread("chr2p23.Omega_6_pct.shared.LDmatch.txt",header=T,sep="\t")
Omega_6_pct$Z <- Omega_6_pct$BETA/Omega_6_pct$SE
Omega_6_pct_sub <- subset(Omega_6_pct,select=c(SNP,Z))
df <- df %>% left_join(Omega_6_pct_sub,by="SNP")
colnames(df) <- c("SNP","chr","pos","AUDIT_C","AUDIT_T","AUDIT_P","PUFA%","Omega-6%")

# LA_pct
LA_pct <- fread("chr2p23.LA_pct.shared.LDmatch.txt",header=T,sep="\t")
LA_pct$Z <- LA_pct$BETA/LA_pct$SE
LA_pct_sub <- subset(LA_pct,select=c(SNP,Z))
df <- df %>% left_join(LA_pct_sub,by="SNP")
colnames(df) <- c("SNP","chr","pos","AUDIT_C","AUDIT_T","AUDIT_P","PUFA%","Omega-6%","LA%")

# Omega_3_pct
Omega_3_pct <- fread("chr2p23.Omega_3_pct.shared.LDmatch.txt",header=T,sep="\t")
Omega_3_pct$Z <- Omega_3_pct$BETA/Omega_3_pct$SE
Omega_3_pct_sub <- subset(Omega_3_pct,select=c(SNP,Z))
df <- df %>% left_join(Omega_3_pct_sub,by="SNP")
colnames(df) <- c("SNP","chr","pos","AUDIT_C","AUDIT_T","AUDIT_P","PUFA%","Omega-6%","LA%","Omega-3%")

# Omega_6_by_Omega_3
Omega_6_by_Omega_3 <- fread("chr2p23.Omega_6_by_Omega_3.shared.LDmatch.txt",header=T,sep="\t")
Omega_6_by_Omega_3$Z <- Omega_6_by_Omega_3$BETA/Omega_6_by_Omega_3$SE
Omega_6_by_Omega_3_sub <- subset(Omega_6_by_Omega_3,select=c(SNP,Z))
df <- df %>% left_join(Omega_6_by_Omega_3_sub,by="SNP")
colnames(df) <- c("marker","chr","pos","AUDIT_C","AUDIT_T","AUDIT_P","PUFA%","Omega-6%","LA%","Omega-3%","Omega-6:Omega-3")

df <- as.data.frame(df)
row.names(df) <- rownames(ld)
markers <- subset(df,select=c(marker, chr, pos))
z <- df[,4:11]

png("chr2p23.all.shared.locusZoom.v2.png",type=c("cairo", "cairo-png", "Xlib", "quartz"),units="in",res=720,width=14, height=28)
stack_assoc_plot(markers[1272:2077,],z[1272:2077,2:9], corr=ld[1272:2077,1272:2077], traits=c("AUDIT_C","AUDIT_T","AUDIT_P","PUFA%","Omega-6%","LA%","Omega-3%","Omega-6:Omega-3")) 
dev.off()
