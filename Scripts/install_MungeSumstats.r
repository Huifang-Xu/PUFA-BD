######## Note: MungeSumstats does not recognize hg18 genome build. If your GWAS summary statistics are based on hg18 reference genome build,
######## you will need convert hg18 genome coordinates to hg19/GRCh37 or GRCh38 before munging summary statistics. 
######## Liftover (https://www.bioconductor.org/packages/release/workflows/html/liftOver.html) can be used to convert hg18 to hg19/GRCh37 or GRCh38.

#activate R environment
#ml R/4.1.0-foss-2019b

###################################################### Install MungeSumstats ##################################################################################
##### Installation using Bioconductor
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

##### Installation from GitHub
git clone https://github.com/neurogenomics/MungeSumstats.git 

##### Installation development version using "devtools" -- recommend
install.packages("devtools")
install_github("https://github.com/neurogenomics/MungeSumstats")

############################################################ MungeSumstats Usage Sample ######################################################################
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
  
  
  # Example:
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



