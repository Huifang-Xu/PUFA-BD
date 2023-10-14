library(TwoSampleMR)
library(dplyr)
'%ni%' <- Negate('%in%')

# packageVersion("TwoSampleMR")
# [1] ‘0.5.6’

# ieugwasr::api_status()
# $`API version`
# #3.8.7
# $`Total associations`
# [1] 244723592816
# $`Total complete datasets`
# [1] 42463
# $`Total public datasets`
# [1] 42334
library(MRInstruments)
#library(MVMR)
#library(SNPlocs.Hsapiens.dbSNP144.GRCh37)
#library("SNPlocs.Hsapiens.dbSNP151.GRCh38")
library(MRPRESSO)

ao <- available_outcomes()

#wbc_gwas <- subset(ao, grepl("white", trait))
# data(gwas_catalog)
# head(gwas_catalog)
#exp_gwas <- subset(gwas_catalog, grepl("selenium", Phenotype_simple))

#Pathway_SNP="/scratch/ys98038/UKB/plink2_format/COVID_19/Analyses/SNP/"
#Pathway_geno="/scratch/ys98038/UKB/plink2_format/COVID_19/Analyses/SNP/"
Pathway_Psy="/work/kylab/huifang/PUFA_Psychiatric/01.data/munged_data/psychiatric/"
Pathway_PUFA="/work/kylab/huifang/PUFA_Psychiatric/01.data/munged_data/PUFAs/"
Pathway_out="/scratch/ys98038/UKB/plink2_format/COVID_19/Analyses/MR_result/result_psy_pufa_06_27_22/"

#colnames
#"id.exposure","exposure","id.outcome","outcome",
#"snp_r2.exposure","snp_r2.outcome","causal_direction","steiger_pval",
final_res=data.frame("Exposure","Outcome",
                     "b_IVW_MRE", "se_IVW_MRE", "pval_IVW_MRE", "b_IVW_FE", "se_IVW_FE", "pval_IVW_FE",
                     "b_Egger", "se_Egger", "pval_Egger","b_Wald", "se_Wald", "pval_Wald",
                     "Egger_intercept", "pval_intercept", "Het_IVW_pval", "Het_Egger_pval",
                     "b_W_Med", "se_W_Med", "pval_W_Med", "b_W_Mod", "se_W_Mod", "pval_W_Mod",
                     "nsnps","Total_R_Square", "F_stat", "F_stat_sim", "F_statistic",
                     "b_PRESSO_raw", "se_PRESSO_raw", "pval_PRESSO_raw", 
                     "b_PRESSO_corrected", "se_PRESSO_corrected", "pval_PRESSO_corrected", "pval_PRESSO_Global")

write.table(final_res, file= paste(Pathway_out,"All_MR_pufa_vs_psy.txt", sep=""), col.names = FALSE, append = TRUE,
            row.names = F, quote = FALSE, na = "-",sep='\t')

########Function
yitang_mr_ivw_mre <- function(b_exp, b_out, se_exp, se_out, parameters=default_parameters())
{
  if(sum(!is.na(b_exp) & !is.na(b_out) & !is.na(se_exp) & !is.na(se_out)) < 2)
    return(list(b=NA, se=NA, pval=NA, nsnp=NA))
  ivw.res <- summary(lm(b_out ~ -1 + b_exp, weights = 1/se_out^2))
  b <- ivw.res$coef["b_exp","Estimate"]
  # se <- ivw.res$coef["b_exp","Std. Error"]
  se <- ivw.res$coef["b_exp","Std. Error"]/min(ivw.res$sigma,1)
  pval <- 2 * pnorm(abs(b/se), lower.tail=FALSE)
  Q_df <- length(b_exp) - 1
  Q <- ivw.res$sigma^2 * Q_df
  Q_pval <- pchisq(Q, Q_df, lower.tail=FALSE)
  # from formula phi =  Q/DF rearranged to to Q = phi*DF, where phi is sigma^2
  # Q.ivw<-sum((1/(se_out/b_exp)^2)*(b_out/b_exp-ivw.reg.beta)^2)
  return(list(b = b, se = se, pval = pval, nsnp=length(b_exp), Q = Q, Q_df = Q_df, Q_pval = Q_pval))
}

My_MR <- function(exp_dat,outcome_dat) {
  rm(dat)
  try(dat <- harmonise_data(exposure_dat = exp_dat, outcome_dat = outcome_dat), silent=TRUE)
  
  # dat=dat[is.na(dat$effect_allele.exposure)==FALSE ,]
  # dat=dat[is.na(dat$effect_allele.outcome)==FALSE ,]
  # dat=dat[is.na(dat$other_allele.exposure)==FALSE ,]
  # dat=dat[is.na(dat$other_allele.outcome)==FALSE ,]
  # if (exists("dat")==TRUE && length(dat$SNP)>0) {
  #   for (y in 1:length(dat$SNP)) {
  #     if ( dat$effect_allele.exposure[y]==dat$effect_allele.outcome[y] && dat$other_allele.exposure[y]==dat$other_allele.outcome[y] ) {
  #       dat$betaYG[y] =dat$beta.outcome[y]
  #     } else if (dat$effect_allele.exposure[y]==dat$other_allele.outcome[y] && dat$other_allele.exposure[y]==dat$effect_allele.outcome[y]) {
  #       dat$betaYG[y] =-1*dat$beta.outcome[y]
  #     } else{
  #       dat$betaYG[y]= NA
  #     }
  #   }
  #   dat$mr_keep=TRUE
  #   colnames(dat)[colnames(dat)=="beta.outcome"] <- "beta.o_old"
  #   colnames(dat)[colnames(dat)=="betaYG"] <- "beta.outcome"
  
  dat=dat[is.na(dat$beta.outcome)==FALSE ,]
  
  ############# Change
  dat=dat[dat$mr_keep==TRUE,]
  
  if (length(dat$SNP)>0) {
    dat$len_SNP=length(dat$SNP)
    #https://www.ncbi.nlm.nih.gov/pmc/articles/PMC5082560/
    try(dat$R_Square<- 2*(dat$beta.exposure^2)*dat$eaf.exposure*(1-dat$eaf.exposure), silent=TRUE)
    try(dat$Total_R_Square <- sum(dat$R_Square), silent=TRUE)
    #try(dat$F_stat_no_SD <- dat$Total_R_Square*(dat$samplesize.exposure-dat$len_SNP-1)/((1-dat$Total_R_Square)*(dat$len_SNP)), silent=TRUE)
    try(dat$Total_R_Square <- dat$Total_R_Square/(dat$SD^2), silent=TRUE)
    try(dat$F_stat <- dat$Total_R_Square*(dat$samplesize.exposure-dat$len_SNP-1)/((1-dat$Total_R_Square)*(dat$len_SNP)), silent=TRUE)
    #try(dat$F_stat_sim_no_SD <- dat$Total_R_Square*(dat$samplesize.exposure)/(dat$len_SNP), silent=TRUE)
    try(dat$F_stat_sim <- dat$Total_R_Square*(dat$samplesize.exposure)/(dat$len_SNP), silent=TRUE)
    try(dat$F_statistic_pre <- (dat$beta.exposure/dat$se.exposure)^2, silent=TRUE)
    try(dat$F_statistic <- sum(dat$F_statistic_pre)/(dat$len_SNP), silent=TRUE)
    try(F_stat <- data.frame(dat$id.exposure[1],dat$len_SNP[1],dat$samplesize.exposure[1],dat$Total_R_Square[1],dat$F_stat[1],dat$F_stat_sim[1],dat$F_statistic[1]), silent=TRUE)
    try(colnames(F_stat) <- c("id.exposure","len_SNP","samplesize.exposure","Total_R_Square","F_stat","F_stat_sim","F_statistic"), silent=TRUE)
    
    if (length(which(dat$mr_keep=='TRUE'))>2) {
      
      #TwoSampleMR
      pleiotropy=mr_pleiotropy_test(dat)
      res <- mr(dat, method_list=c("mr_ivw_mre","mr_ivw_fe","mr_ivw","mr_egger_regression", "mr_two_sample_ml", "mr_simple_median", "mr_weighted_median", "mr_simple_mode", "mr_weighted_mode"))
      IVW_FE = res[res$method=='Inverse variance weighted (fixed effects)',]
      IVW_MRE = yitang_mr_ivw_mre(b_exp=dat$beta.exposure, b_out=dat$beta.outcome, se_exp=dat$se.exposure, se_out=dat$se.outcome)
      MR_Egger = res[res$method=='MR Egger',]
      IVW = res[res$method=='Inverse variance weighted',]
      ml = res[res$method=='Maximum likelihood',]
      W_Med = res[res$method=='Weighted median',]
      W_Mod = res[res$method=='Weighted mode',]
      
      Heterogeneity=mr_heterogeneity(dat)
      Het_IVW=Heterogeneity[Heterogeneity$method=='Inverse variance weighted',]
      names(Het_IVW)[names(Het_IVW) == "Q_pval"] <- "Het_IVW_pval"
      Het_MR_Egger=Heterogeneity[Heterogeneity$method=='MR Egger',]
      names(Het_MR_Egger)[names(Het_MR_Egger) == "Q_pval"] <- "Het_Egger_pval"
      
      if (length(which(dat$mr_keep=='TRUE'))>3) {
        PressoObject=mr_presso(BetaOutcome = "beta.outcome", BetaExposure = "beta.exposure", SdOutcome = "se.outcome", 
                               SdExposure = "se.exposure", OUTLIERtest = TRUE, DISTORTIONtest = TRUE, data = dat, 
                               NbDistribution = max(1000,length(dat$SNP)/0.05),  SignifThreshold = 0.05)
        PRESSO = PressoObject$`Main MR results`
        PRESSO_raw = PRESSO[PRESSO$"MR Analysis"=='Raw',]
        PRESSO_corrected = PRESSO[PRESSO$"MR Analysis"=='Outlier-corrected',]
        PRESSO_GLOBAL = PressoObject$`MR-PRESSO results`$`Global Test`
        pval_PRESSO_Global = PRESSO_GLOBAL$Pvalue
        names(PRESSO_raw)[names(PRESSO_raw) == "Causal Estimate"] <- "b_PRESSO_raw"
        names(PRESSO_raw)[names(PRESSO_raw) == "Sd"] <- "se_PRESSO_raw"
        names(PRESSO_raw)[names(PRESSO_raw) == "P-value"] <- "pval_PRESSO_raw"
        names(PRESSO_corrected)[names(PRESSO_corrected) == "Causal Estimate"] <- "b_PRESSO_corrected"
        names(PRESSO_corrected)[names(PRESSO_corrected) == "Sd"] <- "se_PRESSO_corrected"
        names(PRESSO_corrected)[names(PRESSO_corrected) == "P-value"] <- "pval_PRESSO_corrected"
        
        final_res=data.frame(dat$id.exposure[1],dat$id.outcome[1],
                             IVW_MRE$b,IVW_MRE$se,IVW_MRE$pval,
                             IVW_FE$b,IVW_FE$se,IVW_FE$pval,
                             MR_Egger$b,MR_Egger$se,MR_Egger$pval,
                             NA,NA,NA,
                             pleiotropy$egger_intercept,pleiotropy$pval,
                             Het_IVW$Het_IVW_pval,Het_MR_Egger$Het_Egger_pval,
                             W_Med$b,W_Med$se,W_Med$pval,
                             W_Mod$b,W_Mod$se,W_Mod$pval,
                             length(which(dat$mr_keep=='TRUE')),
                             dat$Total_R_Square[1], dat$F_stat[1], dat$F_stat_sim[1], dat$F_statistic[1],
                             PRESSO_raw$b_PRESSO_raw, PRESSO_raw$se_PRESSO_raw, PRESSO_raw$pval_PRESSO_raw, 
                             PRESSO_corrected$b_PRESSO_corrected, PRESSO_corrected$se_PRESSO_corrected, 
                             PRESSO_corrected$pval_PRESSO_corrected, pval_PRESSO_Global)
        
        write.table(final_res, file= paste(Pathway_out,"All_MR_pufa_vs_psy.txt", sep=""), col.names = FALSE, append = TRUE,
                    row.names = F, quote = FALSE, na = "-",sep='\t')
      } else if (length(which(dat$mr_keep=='TRUE'))==3) {
        final_res=data.frame(dat$id.exposure[1],dat$id.outcome[1],
                             IVW_MRE$b,IVW_MRE$se,IVW_MRE$pval,
                             IVW_FE$b,IVW_FE$se,IVW_FE$pval,
                             MR_Egger$b,MR_Egger$se,MR_Egger$pval,
                             NA,NA,NA,
                             pleiotropy$egger_intercept,pleiotropy$pval,
                             Het_IVW$Het_IVW_pval,Het_MR_Egger$Het_Egger_pval,
                             W_Med$b,W_Med$se,W_Med$pval,
                             W_Mod$b,W_Mod$se,W_Mod$pval,
                             length(which(dat$mr_keep=='TRUE')),
                             dat$Total_R_Square[1], dat$F_stat[1], dat$F_stat_sim[1], dat$F_statistic[1],
                             NA, NA, NA, 
                             NA, NA, NA, NA)
        write.table(final_res, file= paste(Pathway_out,"All_MR_pufa_vs_psy.txt", sep=""), col.names = FALSE, append = TRUE,
                    row.names = F, quote = FALSE, na = "-",sep='\t')
      } 
    } else if (length(which(dat$mr_keep=='TRUE'))==2) {
      
      #TwoSampleMR
      res <- mr(dat, method_list=c("mr_ivw_mre","mr_ivw_fe","mr_ivw", "mr_two_sample_ml"))
      IVW_FE = res[res$method=='Inverse variance weighted (fixed effects)',]
      IVW_MRE = yitang_mr_ivw_mre(b_exp=dat$beta.exposure, b_out=dat$beta.outcome, se_exp=dat$se.exposure, se_out=dat$se.outcome)
      
      Heterogeneity=mr_heterogeneity(dat)
      Het_IVW=Heterogeneity[Heterogeneity$method=='Inverse variance weighted',]
      names(Het_IVW)[names(Het_IVW) == "Q_pval"] <- "Het_IVW_pval"
      
      final_res=data.frame(dat$id.exposure[1],dat$id.outcome[1],
                           IVW_MRE$b,IVW_MRE$se,IVW_MRE$pval,
                           IVW_FE$b,IVW_FE$se,IVW_FE$pval,
                           NA,NA,NA,
                           NA,NA,NA,
                           NA,NA,
                           Het_IVW$Het_IVW_pval,NA,
                           NA,NA,NA,
                           NA,NA,NA,
                           length(which(dat$mr_keep=='TRUE')),
                           dat$Total_R_Square[1], dat$F_stat[1], dat$F_stat_sim[1], dat$F_statistic[1],
                           NA, NA, NA, 
                           NA, NA, NA, NA)
      write.table(final_res, file= paste(Pathway_out,"All_MR_pufa_vs_psy.txt", sep=""), col.names = FALSE, append = TRUE,
                  row.names = F, quote = FALSE, na = "-",sep='\t')
    } else if (length(which(dat$mr_keep=='TRUE'))==1) {
      res <- mr(dat, method_list=c("mr_wald_ratio"))
      Wald = res[res$method=='Wald ratio',]
      
      final_res=data.frame(dat$id.exposure[1],dat$id.outcome[1],
                           NA,NA,NA,
                           NA,NA,NA,
                           NA,NA,NA,
                           Wald$b,Wald$se,Wald$pval,
                           NA,NA,
                           NA,NA,
                           NA,NA,NA,
                           NA,NA,NA,
                           length(which(dat$mr_keep=='TRUE')),
                           dat$Total_R_Square[1], dat$F_stat[1], dat$F_stat_sim[1], dat$F_statistic[1],
                           NA, NA, NA, 
                           NA, NA, NA, NA)
      write.table(final_res, file= paste(Pathway_out,"All_MR_pufa_vs_psy.txt", sep=""), col.names = FALSE, append = TRUE,
                  row.names = F, quote = FALSE, na = "-",sep='\t')
    }
  }
}

# met_sig_list <- read.table(paste("/scratch/hx37930/project/psychiatri_PUFAs/02.ldsc/pair_wise/psy_pufa.LDSC.sign.tsv",sep = ""), header=T, sep="\t")
met_sig_list <- read.table(paste(Pathway_out,"psy_pufa.rg_LDSC.txt",sep = ""), header=T, sep="\t")
for (n in c(1:length(met_sig_list$p1))) {
  exp_dat_file=paste(Pathway_PUFA,"UKB_",met_sig_list$p2[n],".a1effect.munge.rmInDels.uniq.tsv.gz", sep="")
  exp_dat1 <- read.csv(exp_dat_file,header=T, as.is=T,sep = "\t")
  exp_dat <- read_exposure_data(
    filename = exp_dat_file,
    sep = "\t",
    snp_col = "SNP",
    beta_col = "BETA",
    se_col = "SE",
    effect_allele_col = "A1",
    other_allele_col = "A2",
    eaf_col = "FRQ",
    pval_col = "P",
    #id_col = "exposure",
    #phenotype_col = "exposure",
    #units_col = "Units",
    #gene_col = "Gene",
    # min_pval = 1e-200,
    # log_pval = FALSE,
    chr_col = "CHR",
    pos_col = "BP"
    #samplesize_col = "samplesize.exposure"
  )
  
  exp_dat$id.exposure=met_sig_list$p2[n]
  exp_dat$exposure=met_sig_list$p2[n]
  #exp_dat$SD=exp_dat1$SD
  exp_dat$SD=1
  exp_dat$samplesize.exposure=114999
  exp_dat=exp_dat[exp_dat$pval.exposure<5e-8,]
  
  if (length(exp_dat$SNP)>0) {
    exp_dat=exp_dat[exp_dat$beta.exposure != 0, ]
    exp_dat=exp_dat[exp_dat$se.exposure != 0, ]
    if (length(exp_dat$SNP)>0) {
      exp_dat <-clump_data(
        exp_dat,
        clump_kb = 10000,
        clump_r2 = 0.001,
        clump_p1 = 5e-08,
        clump_p2 = 5e-08,
        pop = "EUR"
      )
      
      outcomefile=paste(Pathway_Psy,met_sig_list$p1[n],".a1effect.munge.rmInDels.uniq.tsv.gz", sep="")
      ####### Change csv file
      outcome_dat=read_outcome_data(
        filename = outcomefile,
        snps = NULL,
        sep = "\t",
        snp_col = "SNP",
        beta_col = "BETA",
        se_col = "SE",
        eaf_col = "FRQ",
        effect_allele_col = "A1",
        other_allele_col = "A2",
        pval_col = "P",
        #units_col = "units",
        # ncase_col = "ncase",
        # ncontrol_col = "ncontrol",
        #samplesize_col = "all_meta_sample_N",
        #gene_col = "gene",
        #phenotype_col = "outcome",
        #id_col = "id",
        # min_pval = 1e-200,
        # log_pval = FALSE,
        chr_col = "CHR",
        pos_col = "BP"
      )
      
      outcome_dat$id.outcome=met_sig_list$p1[n]
      outcome_dat$outcome=met_sig_list$p1[n]
      #exp_dat$SD=exp_dat1$SD
      outcome_dat$SD=1
      #outcome_dat$samplesize.outcome=114999
      
      if (length(outcome_dat$SNP)>0) {
        outcome_dat$outcome=sapply(strsplit(outcome_dat$outcome,fixed = TRUE, split= " ||"),"[",1)
        My_MR(exp_dat,outcome_dat)
      }
    }
  }
}
