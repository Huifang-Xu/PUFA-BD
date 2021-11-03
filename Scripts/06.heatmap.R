#!/bin/Rscript

#This script is to plot heatmap to visualize result of genetic correlation or phenotypic correlation.

#set work dictionary
setwd('/results/')

#load R packages
library(tidyverse)
library(reshape2)
library(viridisLite)
library(corrplot)

#read genetic correlation summary data
gc <- read.table(file='summary_GC2.txt',sep = "\t",header = T)

#transform genetic correlation data to matrix which only contain rg value
gc_matrix <- select(gc,p1,p2,rg)
gc_matrix <- acast(gc_matrix,p1~p2)
gc_matrix <- as.matrix(gc_matrix)

#transform genetic correlation data to matrix which only contain P value
gc_matrix_P <- select(gc,p1,p2,p)
gc_matrix_P <- acast(gc_matrix_P,p1~p2)
gc_matrix_P <- as.matrix(gc_matrix_P)

#Select matrix data to plot pair-wise correlation between psychiatry disorders and 14 fatty acids. Rows are psychiatry disorders, columns are fatty acids.
gc_matrix_PGC_PUFA_adjCol <- subset(gc_matrix, 
  select=c(Omega_6_by_Omega_3,LA_pct,Omega_6_pct,PUFA_by_MUFA,PUFA_pct,DHA_pct,Omega_3,DHA,Omega_3_pct, MUFA,Omega_3_pct,MUFA_pct, LA, Omega_6, PUFA))
#Adjust row order
gc_matrix_PGC_PUFA <- gc_matrix_PGC_PUFA_adjCol[c(2,8,11,4,1,7,10,5,6,9,3),] 
###Replacing the name of the data set from "gc_matrix" to "gc_matrix_P" yields a matrix of p-values that can be used to display p-values in a heat map.

#select matrix data to plot pair-wise correlation among 11 psychiatry disorders. Rows and columns are psychiatry disorders.
gc_matrix_PGC <- subset(gc_matrix, 
  select=c(SCZ,MDD,BIP,ADHD,ASD,TS,AN,OCD,PTSD,CDG,ANX))
  
##plot heatmap using corrplot package
#plot heatmap of Genetic Correlation among 11 Psychiatry Disorders
corrplot(gc_matrix_PGC,
         type="upper",
         title="Genetic Correlation between 11 Psychiatry Disorders",
         tl.col="black",
         order="hclust",
         tl.srt = 10,
         addCoef.col = "grey",
         mar=c(0,1,1,0))

#plot heatmap of Genetic Correlation between 11 Psychiatry Disorders and 14 Fatty Acids
corrplot(gc_matrix_PGC_PUFA,
         title="Genetic Correlation between 11 Psychiatric Disorders and 14 Fatty Acids ",
         tl.col="black",
         tl.srt = 45,
         addCoef.col = "grey",
         mar=c(1,1,1,1),
         p.mat=gc_matrix_PGC_PUFA_P,  #matrix of P values
         sig.level = 0.05,
         pch.cex = 0.9,
         pch.col="black")

