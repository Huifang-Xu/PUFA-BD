# Description
#### sample.list: Phenotype information for each GWAS summary statistics, including phenotypic name, sample size, prevalence, proportion of case, etc. The sample.list is used to batch generate script of each phenotype for munging data, calculating heritability, and genetic correlation.
ldsc_sumstats_batch.py: batch generates a script of each phenotype for munging data. \n
sumstat_batch.sh: munge data for all GWAS summary statistics.
ldsc_sumstats_batch.py: batch generates a script of each phenotype for calculating heritability
h2_batch.sh: Calculate SNP-based heritability for all GWAS summary statistics
ldsc_rg_batch.py: batch generates a script of each phenotype for estimating genetic correlation.
ldsc_rg.sh: Estimate pairwise genetic correlations between PUFAs and brain disorders.
extract_LDSC_result.sh: Summarize results of pairwise genetic correlations.
