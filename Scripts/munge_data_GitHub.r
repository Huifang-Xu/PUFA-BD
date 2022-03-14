#! /usr/bin/Rscript

## Usage: Rscript munge_data.r $workDir $InputFileName $OutputFileName
## Example: Rscript munge_data.r /scratch/psychiatric_disorders/AD/30617256  AD_30617256.clean.a2effect.txt AD_30617256.a2effect.munge.tsv

# Input parameters
Args <- commandArgs()

# Load required packages
library(data.table)

# Define input and output
workDir <- Args[6]
inFile <- paste(workDir,Args[7],sep="/")
outFile <- paste(workDir,Args[8],sep="/")

# Load all R scripts downloaded from GitHub
rpath <- list.files(path="/home/hx37930/MungeSumstats/R",pattern="*.R")
for (i in 1:length(rpath)){
        source(paste("/home/hx37930/MungeSumstats/R/",rpath[i],sep=""))
}

# Load header information
load("/home/hx37930/R/x86_64-pc-linux-gnu-library/4.1/MungeSumstats/data/sumstatsColHeaders.rda")

df <- format_sumstats(path=inFile,
                      ref_genome="GRCh37",
                      convert_small_p=TRUE,
                      allele_flip_check=TRUE,
                      allele_flip_drop=FALSE,
                      snp_ids_are_rs_ids=FALSE,
                      INFO_filter=0.3,
                      return_data=TRUE,
                      nThread=2,
                      log_mungesumstats_msgs=T,
                      log_folder=workDir
                      )
                    
#write result
write.table(df$sumstats,file=outFile,quote=FALSE,sep="\t",row.names=FALSE,col.names=TRUE)
