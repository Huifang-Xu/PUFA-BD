library(dplyr)

Pathway_out="/Users/yelab/Psychiactric disorders/result_psy_pufa_06_27_22/"

# interact --mem 80gb -c 20
# ml R/4.2.1-foss-2020b
# R
#################################################5e-8
library(TwoSampleMR)
library(dplyr)
'%ni%' <- Negate('%in%')
library(MendelianRandomization)
library(MRPRESSO)
library(tidyverse)
library(Hmisc)

library(TwoSampleMR)
library(dplyr)
'%ni%' <- Negate('%in%')

# install.packages("devtools")
# library(devtools)
# install_github("cnfoley/hyprcoloc", build_opts = c("--resave-data", "--no-manual"), build_vignettes = TRUE)
library(hyprcoloc)
# browseVignettes("hyprcoloc")

Pathway_Psy="/work/kylab/huifang/PUFA_Psychiatric/01.data/munged_data/psychiatric/"
Pathway_PUFA="/work/kylab/huifang/PUFA_Psychiatric/01.data/munged_data/PUFAs/"
Pathway_out="/scratch/ys98038/UKB/plink2_format/COVID_19/Analyses/MR_result/result_psy_pufa_06_27_22/"
Pathway_hyprcoloc_out="/scratch/ys98038/UKB/plink2_format/COVID_19/Analyses/MR_result/result_psy_pufa_06_27_22/hyprcoloc/"

met_sig_list <- read.table(paste(Pathway_out,"Trait_psy_pufa.rg_LDSC_0226.txt",sep = ""), header=T, sep="\t")
Trait_list <- c(unique(met_sig_list$p2),unique(met_sig_list$p1))
Trait_list <- Trait_list[Trait_list!="ALZ_34493870"]
Trait_list <- Trait_list[Trait_list!="OD_32099098"]

final_res=data.frame("Chr","Location","iteration", "traits", "posterior_prob",
                     "regional_prob", "candidate_snp", "posterior_explained_by_snp", "dropped_trait", "N_traits")

write.table(x=final_res, file = paste(Pathway_hyprcoloc_out,"hyprcoloc_res_all.txt",sep = ""),
            sep = "\t", na="", quote = FALSE,row.names = FALSE, col.names = FALSE, append = TRUE)

Trait_dat_ref=read.csv(paste(Pathway_PUFA,"UKB_",Trait_list[11],".a1effect.munge.rmInDels.uniq.tsv.gz", sep=""),
                       header=T, as.is=T,sep = "\t")
# traits_name <- c(traits_name, Trait_list[n])

Trait_dat_ref$new_pos = paste(Trait_dat_ref$CHR,Trait_dat_ref$BP,sep = "__")

###################### remove duplicates
Trait_dat_tem=Trait_dat_ref

Trait_dat_dup=Trait_dat_tem[duplicated(Trait_dat_tem$SNP),]
Trait_dat_ref=Trait_dat_ref[Trait_dat_ref$SNP %ni% Trait_dat_dup$SNP,]

tem_pos=Trait_dat_ref[duplicated(Trait_dat_tem$new_pos),]$new_pos
#425469 847313
Trait_dat_ref=Trait_dat_ref[Trait_dat_ref$new_pos %ni% tem_pos,]

rsid_list <- unique(Trait_dat_ref$SNP)

for (n in c(1:length(Trait_list))) {
  if (n < 12) {
    Trait_dat=read.csv(paste(Pathway_PUFA,"UKB_",Trait_list[n],".a1effect.munge.rmInDels.uniq.tsv.gz", sep=""),
                       header=T, as.is=T,sep = "\t")
    # traits_name <- c(traits_name, Trait_list[n])
    
    Trait_dat$new_pos = paste(Trait_dat$CHR,Trait_dat$BP,sep = "__")
    
    ###################### remove duplicates
    Trait_dat_tem=Trait_dat
    
    Trait_dat_dup=Trait_dat_tem[duplicated(Trait_dat_tem$SNP),]
    Trait_dat=Trait_dat[Trait_dat$SNP %ni% Trait_dat_dup$SNP,]
    
    tem_pos=Trait_dat[duplicated(Trait_dat_tem$new_pos),]$new_pos
    #425469 847313
    Trait_dat=Trait_dat[Trait_dat$new_pos %ni% tem_pos,]
    
    rsid_list_tem <- unique(Trait_dat$SNP)
    rsid_list <- rsid_list[rsid_list %in% rsid_list_tem]
    
  } else if (n > 11) {
    Trait_dat=read.csv(paste(Pathway_Psy,Trait_list[n],".a1effect.munge.rmInDels.uniq.tsv.gz", sep=""),
                       header=T, as.is=T,sep = "\t")
    # traits_name <- c(traits_name, Trait_list[n])
    
    Trait_dat$new_pos = paste(Trait_dat$CHR,Trait_dat$BP,sep = "__")
    
    ###################### remove duplicates
    Trait_dat_tem=Trait_dat
    
    Trait_dat_dup=Trait_dat_tem[duplicated(Trait_dat_tem$SNP),]
    Trait_dat=Trait_dat[Trait_dat$SNP %ni% Trait_dat_dup$SNP,]
    
    tem_pos=Trait_dat[duplicated(Trait_dat_tem$new_pos),]$new_pos
    #425469 847313
    Trait_dat=Trait_dat[Trait_dat$new_pos %ni% tem_pos,]
    
    rsid_list_tem <- unique(Trait_dat$SNP)
    rsid_list <- rsid_list[rsid_list %in% rsid_list_tem]
    
  }
}

Region_chr <- read.table(paste(Pathway_hyprcoloc_out,"fourier_ls-all.bed",sep = ""), header=T, sep="")

for (chr_num in seq.int(1:22)) {
  rm(test_chr_pos)
  chr_test <- paste0("chr", chr_num)
  test_chr_pos <- Region_chr[Region_chr$chr == chr_test,]
  print(chr_test)
  print(summary((test_chr_pos$stop-test_chr_pos$start)*1e-6))
}

traits_name=c()
rsid_list_dat <- as.data.frame(rsid_list)
colnames(rsid_list_dat) <- "SNP"

for (n in c(1:length(Trait_list))) {
  if (n < 12) {
    rm(Trait_dat)
    Trait_dat=read.csv(paste(Pathway_PUFA,"UKB_",Trait_list[n],".a1effect.munge.rmInDels.uniq.tsv.gz", sep=""),
                       header=T, as.is=T,sep = "\t")
    traits_name <- c(traits_name, Trait_list[n])
    
    Trait_dat<-Trait_dat%>%select(SNP, BETA,SE)
    rsid_list_dat <- rsid_list_dat %>% left_join(Trait_dat, by= "SNP")
    
  } else if (n > 11) {
    rm(Trait_dat)
    Trait_dat=read.csv(paste(Pathway_Psy,Trait_list[n],".a1effect.munge.rmInDels.uniq.tsv.gz", sep=""),
                       header=T, as.is=T,sep = "\t")
    traits_name <- c(traits_name, Trait_list[n])
    
    Trait_dat<-Trait_dat%>%select(SNP, BETA,SE)
    rsid_list_dat <- rsid_list_dat %>% left_join(Trait_dat, by= "SNP")
    
  }
}

# save(rsid_list_dat, file = paste(Pathway_hyprcoloc_out,"rsid_list_dat_all.RData",sep = ""))

Region_chr <- read.table(paste(Pathway_hyprcoloc_out,"fourier_ls-all.bed",sep = ""), header=T, sep="")
Region_chr$CHR=as.integer(sapply(strsplit(Region_chr$chr,fixed = TRUE, split= "chr"),"[",2))

for (region_num in seq.int(1:length(Region_chr$start))) {
  rm(test_chr_pos)
  
  test_chr_pos <- Trait_dat_ref[Trait_dat_ref$CHR == Region_chr[region_num,]$CHR,]
  try(test_chr_pos<-test_chr_pos[test_chr_pos$BP >= Region_chr[region_num,]$start & test_chr_pos$BP <= Region_chr[region_num,]$stop,],silent = T)
  
  if (length(test_chr_pos$SNP)>0) {
    rm(dat)
    rm(rsid_final)
    rm(betas_final)
    rm(ses_final)
    
    dat = rsid_list_dat[rsid_list_dat$SNP %in% test_chr_pos$SNP,]
    
    rsid_final=dat$SNP
    betas_final <- dat[,2]
    ses_final <- dat[,3]
    
    for (trait_num in 1:length(traits_name)) {
      betas_final <- cbind(betas_final,dat[,2*trait_num,])
      ses_final <- cbind(ses_final,dat[,(2*trait_num)+1])
    }
    
    betas_final <- betas_final[,2:length(colnames(betas_final))]
    ses_final <- ses_final[,2:length(colnames(ses_final))]
    
    rownames(betas_final) <- rsid_final
    colnames(betas_final) <- traits_name
    
    rownames(ses_final) <- rsid_final
    colnames(ses_final) <- traits_name
    
    if (length(rsid_final)>0) {
      hyprcoloc_res=hyprcoloc(betas_final, ses_final, trait.names=traits_name, snp.id=rsid_final,
                              prior.1 = 1e-04,
                              prior.c = 0.02,
                              prior.12 = NULL,
                              sensitivity = FALSE,
                              sense.1 = 1,
                              sense.2 = 2,
                              uniform.priors = FALSE,
                              ind.traits = FALSE,
                              snpscores = FALSE,
      )
      
      print(Region_chr[region_num,])
      
      if (exists("hyprcoloc_res")) {
        if (length(hyprcoloc_res$results$candidate_snp) > 0 ) {
          hyprcoloc_res$results <- hyprcoloc_res$results[is.na(hyprcoloc_res$results$candidate_snp) == FALSE,]
          if (length(hyprcoloc_res$results$candidate_snp) > 0 ) {
            if (is.na(hyprcoloc_res$results$candidate_snp[1]) == FALSE) {
              print(Region_chr[region_num,])
              print(hyprcoloc_res$results)
              
              res=hyprcoloc_res$results
              res$Chr=Region_chr[region_num,]$CHR
              res$Location=paste(Region_chr[region_num,]$CHR,Region_chr[region_num,]$start,Region_chr[region_num,]$stop, sep = "-")
              
              for (num_row_res in seq.int(1:length(res$Chr))) {
                res$N_traits[num_row_res]=length(unlist(str_split(res$traits[num_row_res], ", ")))
              }
              
              res <- res%>%select(Chr, Location, everything())
              
              write.table(x=res, file = paste(Pathway_hyprcoloc_out,"hyprcoloc_res_all.txt",sep = ""),
                          sep = "\t", na="", quote = FALSE,row.names = FALSE, col.names = FALSE, append = TRUE)
            }
          }
        }
      } else {
        print("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
        print("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
        print("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
        print(Region_chr[region_num,])
        print("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
        print("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
        print("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
      }
    }
  }
}
