# Description
sample.list: Phenotype information for each GWAS summary statistics, including phenotypic name, sample size, prevalence, proportion of case, etc. The sample.list is used to batch-generate scripts to munge data for each GWAS summary statistic, calculate SNP-based heritability, and estimate pairwise genetic correlations between cPUFAs and brain disorders.

A script to batch-generate a script to munge data for each GWAS summary statistic.

sumstat_batch.sh: A script to munge GWAS summary statistics.

ldsc_sumstats_batch.py: A script to batch-generate a script to calculate SNP-based heritability for each GWAS summary statistic.

h2_batch.sh: A script to calculate SNP-based heritability for all GWAS summary statistics

ldsc_rg_batch.py: A script to batch-generate a script to estimate pairwise genetic correlations between cPUFAs and brain disorders.

ldsc_rg.sh: A script to estimate pairwise genetic correlations between PUFAs and brain disorders.

extract_LDSC_result.sh: A script to summarize the results of pairwise genetic correlations.
