# Genetic Correlation
Data description, scripts and result for conducting genetic correlation

# Install LDSC
LD Score Regression (LDSC) runs in Python, so you must first install LDSC and the associated dependent Python packages.  
Please follow the LDSC tutorial: https://github.com/bulik/ldsc/wiki/Heritability-and-Genetic-Correlation  

# Data discription
1. Psychiatric Disorders.  
GWAS summary statistic data were downloaded from:  
2. Fatty Acids.   
GWAS summary statistic data were downloaded from:  
phenotypic data were downloaded from:  

# Scripts for conducting LDSC
1. data preparation
run .sh if GWAS summary statistic data was VCF format using GWAS2VCF tool (https://github.com/MRCIEU/gwasvcf).   
run 02.convert_NegLogP2P.R to convert -log10 P to P value.  
2. Munge data using LDSC
run 03.munge.sh
3. Estimate genetic correlation using LDSC
run 04.rg.sh
4. Visualize results


# Description of result files
FA_phenotype.pdf: phenotypic data distribution of 6 fatty acids  
FA_phenotype_pct.pdf: phenotypic data distribution of 8 fatty acids percentage  
gc.pdf: heatmap of genetic correlation among 14 fatty acids  
pc2.pdf: heatmap of phenotypic correlation among 14 fatty acids  
gc_PGC.pdf: heatmap of genetic correlation among 11 psychiatric disorders  
gc_PGC_FAs_3.pdf: heatmap of genetic correlation between 11 psychiatric disorders and 14 fatty acids  
BIP-leaveoneout.pdf: leave one out sensitivity for BIP MR result  
SCZ-leaveoneout.pdf: leave one out sensitivity for SCZ MR result  
genetic correlation_matrix.txt: data matrix of genetic correlation values for 14 fatty acids  
summary_GC2.txt: results of pair-wise genetic correlations  


