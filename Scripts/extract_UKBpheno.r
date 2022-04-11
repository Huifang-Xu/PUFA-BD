#!/bin/Rscript

#load packages
library(data.table)
library(tidyverse)

#method #1-read data: 
#raw path: /project/kylab/lab_shared/UKB/pheno/
#df_ukb47434 <- read.table("/scratch/hx37930/project/psychiatri_PUFAs/01.data/phenotype/ukb47434.tab",header=TRUE, sep="\t")
#df_ukb48364 <- read.table("/scratch/hx37930/project/psychiatri_PUFAs/01.data/phenotype/ukb48364.tab",header=TRUE, sep="\t")
#select phenotypes we want
#df_ukb47434_FA <- select(df_ukb47434,f.eid,f.23450.0.0,f.23449.0.0,f.23447.0.0,f.23444.0.0,f.23445.0.0,f.23446.0.0,f.23442.0.0)
#sample ID, 23450: DHA, 23449: LA, 23447: MUFA, 23444: Omega3, 23445: Omega6, 23446: PUFA, 23442: TFA
#df_ukb48364_FA <- select(df_ukb48364,f.eid,f.23457.0.0,f.23456.0.0,f.23454.0.0,f.23451.0.0,f.23459.0.0,f.23452.0.0,f.23458.0.0,f.23453.0.0)
#sample ID, 23457: DHA_pct, 23456: LA_pct, 23454: MUFA_pct, 23451: Omega3_pct, 23459: Omega6/Omega3, 23445: Omega6, 23452: Omega6_pct, 23458: PUFA/MUFA, 23453: PUFA_pct

#method #2: read and select phenotypes we want
#sample ID, 23450: DHA, 23449: LA, 23447: MUFA, 23444: Omega3, 23445: Omega6, 23446: PUFA, 23442: TFA, 23448: SFA
df_ukb47434 <- fread("/scratch/hx37930/project/psychiatri_PUFAs/01.data/phenotype/ukb47434.tab",
                     sep="\t", 
                     select=c("f.eid", "f.23450.0.0","f.23449.0.0","f.23447.0.0","f.23444.0.0","f.23445.0.0","f.23446.0.0","f.23442.0.0", "f.23448.0.0"))
df_ukb47434 <- as_tibble(df_ukb47434)
#sample ID, 23457: DHA_pct, 23456: LA_pct, 23454: MUFA_pct, 23451: Omega3_pct, 23459: Omega6/Omega3, 23445: Omega6, 23452: Omega6_pct, 23458: PUFA/MUFA, 23453: PUFA_pct, 23455: SFA_pct
df_ukb48364 <- fread("/scratch/hx37930/project/psychiatri_PUFAs/01.data/phenotype/ukb48364.tab", 
                     sep="\t", 
                     select=c("f.eid", "f.23457.0.0","f.23456.0.0","f.23454.0.0","f.23451.0.0","f.23459.0.0","f.23452.0.0","f.23458.0.0","f.23453.0.0","f.23455.0.0"))
df_ukb48364 <- as_tibble(df_ukb48364)

#combine data
#df_join <- as_tibble(inner_join(df_ukb47434_FA,df_ukb48364_FA,by=intersect(colnames(df_ukb47434_FA), colnames(df_ukb48364_FA))))
df_join <- as_tibble(inner_join(df_ukb47434,df_ukb48364,by=intersect(colnames(df_ukb47434), colnames(df_ukb48364))))

#rename colnames
df_join_reName <- df_join %>%rename(DHA=f.23450.0.0,LA=f.23449.0.0,MUFA=f.23447.0.0,Omega_3=f.23444.0.0,Omega_6=f.23445.0.0,
                                    PUFA=f.23446.0.0,DHA_pct=f.23457.0.0,LA_pct=f.23456.0.0,MUFA_pct=f.23454.0.0,Omega_3_pct=f.23451.0.0,Omega_6_by_Omega_3=f.23459.0.0,
                                    Omega_6_pct=f.23452.0.0,PUFA_by_MUFA=f.23458.0.0,PUFA_pct=f.23453.0.0,TFA=f.23442.0.0,SFA=f.23448.0.0,SFA_pct=f.23455.0.0)

#write table
write.table(df_join_reName,file="PUFA_pheno.tsv",quote=FALSE,sep="\t",row.names=FALSE,col.names=TRUE)
write.table(df_join,file="PUFA_pheno.UKBcode.tsv",quote=FALSE,sep="\t",row.names=FALSE,col.names=TRUE)

#remove rows without values
#df_join_rmNA <- df_join_reName %>% drop_na()

