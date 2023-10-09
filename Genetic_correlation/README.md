# Description
sample.list: Phenotype information for each GWAS summary statistics, including phenotypic name, sample size, prevalence, proportion of case, etc. The sample.list is used to batch-generate scripts to munge data for each GWAS summary statistic, calculate SNP-based heritability, and estimate pairwise genetic correlations between cPUFAs and brain disorders.

ldsc_sumstats_batch.py: Batch generates a script to munge data for each GWAS summary statistic.

sumstat_batch.sh: Munge GWAS summary statistics.

ldsc_sumstats_batch.py: Batch generates a script to calculate SNP-based heritability for each GWAS summary statistic.

h2_batch.sh: Calculate SNP-based heritability for all GWAS summary statistics

ldsc_rg_batch.py: Batch generates a script to estimate pairwise genetic correlations between cPUFAs and brain disorders.

ldsc_rg.sh: Estimate pairwise genetic correlations between PUFAs and brain disorders.

extract_LDSC_result.sh: Summarize results of pairwise genetic correlations.
