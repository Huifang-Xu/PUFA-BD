######## Attention #1: MungeSumstats R package only incorperates fewer functions (). If you need other functions of MungeSumstats, such as get_genome_builds(),
######## you have to download all functions from Github.



#ml R/4.1.0-foss-2019b

############################### Install MungeSumstats ####################################
if (!require("BiocManager", quietly = TRUE))
    install.packages("BiocManager")

BiocManager::install("MungeSumstats")

library(MungeSumstats)

#install GRCh37 packages
BiocManager::install("SNPlocs.Hsapiens.dbSNP144.GRCh37")
BiocManager::install("BSgenome.Hsapiens.1000genomes.hs37d5")
#install GRCh38 packages
BiocManager::install("SNPlocs.Hsapiens.dbSNP144.GRCh38")
BiocManager::install("BSgenome.Hsapiens.NCBI.GRCh38")

#download MungeSumstats from GitHub
git clone https://github.com/neurogenomics/MungeSumstats.git # to /home/hx37930/

# Usage
    MungeSumstats::format_sumstats(
       path,
       ref_genome = "GRCh37",
       convert_small_p = TRUE,
       convert_n_int = TRUE,
       analysis_trait = NULL,
       INFO_filter = 0.9,
       N_std = 5,
       rmv_chr = c("X", "Y", "MT"),
       on_ref_genome = TRUE,
       strand_ambig_filter = FALSE,
       allele_flip_check = TRUE,
       bi_allelic_filter = TRUE
     )
  
  #Arguments:
    #path: Filepath for the summary statistics file to be formatted
    #ref_genome: name of the reference genome used for the GWAS (GRCh37 or GRCh38). Default is GRCh37.
    #convert_small_p: Binary, should p-values < 5e-324 be converted to 0? Small p-values pass the R limit and can cause errors with LDSC/MAGMA and should be converted. Default is TRUE.
    #convert_n_int: Binary, if N (the number of samples) is not an integer, should this be rounded? Default is TRUE.
    #analysis_trait: If multiple traits were studied, name of the trait for analysis from the GWAS. Default is NULL
    #INFO_filter: numeric The minimum value permissible of the imputation information score (if present in sumstatsfile). Default 0.9
    #N_std: numeric The number of standard deviations above the mean a SNP's N is needed to be removed. Default is 5.
    #rmv_chr: vector or character The chromosomes on which the SNPs should be removed. Use NULL if no filtering necessary. Default is X, Y and mitochondrial.
    #on_ref_genome: Binary Should a check take place that all SNPs are on the reference genome by SNP ID. Default is TRUE
    #strand_ambig_filter: Binary Should SNPs with strand-ambiguous alleles be removed. Default is FALSE
    #allele_flip_check: Binary Should the allele columns be checked against reference genome to infer if flipping is necessary. Default is TRUE
    #bi_allelic_filter: Binary Should non-biallelic SNPs be removed. Default is TRUE
          
  # Examples:
     #Pass path to Educational Attainment Okbay sumstat file to a temp directory
     eduAttainOkbayPth <- system.file("extdata","eduAttainOkbay.txt",
     package="MungeSumstats")
     #pass path to format_sumstats
     ## Call uses reference genome as default with more than 2GB of memory,
     ## which is more than what 32-bit Windows can handle so remove certain checks
     is_32bit_windows <- .Platform$OS.type == "windows" && .Platform$r_arch == "i386"
     if (!is_32bit_windows) {
     reformatted <- MungeSumstats::format_sumstats(eduAttainOkbayPth,
     ref_genome="GRCh37")
     } else{
     reformatted <- MungeSumstats::format_sumstats(eduAttainOkbayPth,
     ref_genome="GRCh37",on_ref_genome = FALSE,strand_ambig_filter=FALSE,
     bi_allelic_filter=FALSE,
     allele_flip_check=FALSE)
     }
     #returned location has the updated summary statistics file


# load heade.rda
load("/home/hx37930/R/x86_64-pc-linux-gnu-library/4.1/MungeSumstats/data/sumstatsColHeaders.rda")
#load("/home/hx37930/MungeSumstats/ata/sumstatsColHeaders.rda")
sumstatsColHeaders

############################################# test data ##############################################################################
library(MungeSumstats)
library(data.table)
library("dplyr")

#read test data
BIP_21926972 <- fread("/scratch/hx37930/project/psychiatri_PUFAs/01.data/psychiatric_disorders/BIP/21926972/BIP_21926972.txt",sep="\t")


git clone https://github.com/neurogenomics/MungeSumstats.git # to /home/hx37930/
#test other R functions of MungeSumstats from Github
rpath <- list.files(path="/home/hx37930/MungeSumstats/R",pattern="*.R")
for (i in 1:length(rpath)){source(paste("/home/hx37930/MungeSumstats/R/",rpath[i],sep=""))}
#source("/home/hx37930/MungeSumstats/R/get_genome_builds.R")

load("/home/hx37930/R/x86_64-pc-linux-gnu-library/4.1/MungeSumstats/data/sumstatsColHeaders.rda")
is_32bit_windows <- .Platform$OS.type == "windows" && .Platform$r_arch == "i386"
if (!is_32bit_windows) {
    sumstats_list <- list(ss1 = BIP_21926972)
    ref_genomes <- get_genome_builds(sumstats_list = sumstats_list)
}

