# Genetic Correlation
Data description, scripts and results for genetic correlation and phenotypic correlation

# Install LDSC
LD Score Regression (LDSC) runs in Python, so you must first install LDSC and the associated dependent Python packages.  
Please follow the LDSC tutorial: https://github.com/bulik/ldsc/wiki/Heritability-and-Genetic-Correlation  

# Data discription
1. Psychiatric Disorders  
GWAS summary statistic data were downloaded from:  https://www.med.unc.edu/pgc    
2. Fatty Acids   
GWAS summary statistic data were downloaded from: https://gwas.mrcieu.ac.uk/    
phenotypic data were downloaded from: https://www.ukbiobank.ac.uk/     

# Scripts for conducting LDSC and phenotypic correlation
1. data preparation     
run 01.convertVCF2TXT.sh to convert VCF format to TXT format if GWAS summary statistic data is VCF using GWAS2VCF tool (https://github.com/MRCIEU/gwasvcf).     
run 02.convert_NegLogP2P.R to convert -log10 P to P value.  
2. Munge data using LDSC    
run 03.munge.sh       
3. Estimate genetic correlation using LDSC    
run 04.rg.sh     
4. conduct phenotypic correlation   
run 05.phenotypic_correlation.R       
5. Visualize results    
run 06.heatmap.R    


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
summary_GC.txt: results of pair-wise genetic correlations among fatty acids   
summary_GC2.txt: results of pair-wise genetic correlations between psychiatric disorders and fatty acids   


