#!Rscript

##Usage: Rscript runSuSiE.r <sampleID> <ld_prefix> <sampleSize> <outDir>

# accept parameters
Args <- commandArgs()

# Load package
library(susieR)
library(data.table)
library(dplyr)
set.seed(1)

# input arguments
sampleID <- Args[6]
ld_prefix <- Args[7]
locus <- strsplit(ld_prefix,split='[.]')[[1]][1]
sampleSize <- as.numeric(Args[8])
outDir <- Args[9]
ld_matrix_file <- paste(outDir, "/",ld_prefix,".R.sub.csv",sep="")
sumstat_file <- paste(outDir, "/",ld_prefix,".sumstats.sub.csv",sep="") 

# ld matrix
ld_matrix <- fread(ld_matrix_file,sep='\t',header=T)
ld_matrix <- ld_matrix[,-1]
ld_matrix <- as.matrix(ld_matrix)

# GWAS sumstat
sumstat <- read.table(sumstat_file,sep = '\t', header=T)
sumstat$variable <- as.numeric(row.names(sumstat))

# Note: The dimension of R (LD_matrix) must agree with expected input dataset
susie_rss_z <- susie_rss(sumstat$BETA/sumstat$SE, R=ld_matrix, n=sampleSize, L = 10)

#output summary(susie_rss_z)
#sink(paste(outDir, "/",sampleID, ".",ld_prefix ,".summary_susie.txt",sep=""))
#summary(susie_rss_z)
#sink()
vars <- summary(susie_rss_z)$vars
credible_set <- vars[vars$cs!=-1,]
sumstat_credible_set <- inner_join(sumstat,credible_set,by="variable")
write.table(sumstat_credible_set,paste(outDir, "/",sampleID, ".",ld_prefix ,".summary_susie.txt",sep=""),row.names = F, quote = FALSE, sep='\t')

# Visualize zscore distribution
png(paste(outDir,"/",sampleID,".",ld_prefix,'.mh.png',sep=""),type=c("cairo", "cairo-png", "Xlib", "quartz"),units="in",res=720, width=7, height=7)
susie_plot(sumstat$BETA/sumstat$SE, y = "z")
mtext(paste(sampleID,":",locus,'\n',sep=""))
dev.off()

# plot the posterior inclusion probabilities (PIPs)
png(paste(outDir,"/", sampleID,".",ld_prefix,'.PIPs.png',sep=""),type=c("cairo", "cairo-png", "Xlib", "quartz"),units="in",res=720, width=7, height=7)
susie_plot(susie_rss_z,y="PIP")
mtext(paste(sampleID,":",locus,'\n',sep=""))
dev.off()

