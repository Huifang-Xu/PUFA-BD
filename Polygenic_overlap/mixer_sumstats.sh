#!/bin/bash
#SBATCH --job-name=mixer_sumstat
#SBATCH --partition=batch
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=1
#SBATCH --mem=5GB
#SBATCH --time=48:00:00
#SBATCH --export=NONE
#SBATCH --output=%x_%j.out
#SBATCH --error=%x_%j.err
#SBATCH --mail-user=hx37930@uga.edu
#SBATCH --mail-type=END,FAIL

###############script##########
ml Python/3.9.5-GCCcore-10.3.0

# Run AD_30617256, No: 1
python /home/hx37930/software/mixer/python_convert/sumstats.py csv --sumstats /scratch/hx37930/project/psychiatri_PUFAs/01.data/psychiatric_disorders/AD/30617256/AD_30617256.a1effect.munge.rmInDels.uniq.tsv --force --auto --head 5 --ncase-val 71880.0 --ncontrol-val 383378.0 --out /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/AD_30617256.a1effect.munge.rmInDels.uniq.csv
python /home/hx37930/software/mixer/python_convert/sumstats.py qc --sumstats /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/AD_30617256.a1effect.munge.rmInDels.uniq.csv --force --exclude-ranges 6:26000000-34000000 | python /home/hx37930/software/mixer/python_convert/sumstats.py neff --drop --force --factor 4 --out /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/AD_30617256.a1effect.munge.rmInDels.uniq.noMHC.csv
rm /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/AD_30617256.a1effect.munge.rmInDels.uniq.csv
gzip /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/AD_30617256.a1effect.munge.rmInDels.uniq.noMHC.csv

# Run ADHD_30478444, No: 2
python /home/hx37930/software/mixer/python_convert/sumstats.py csv --sumstats /scratch/hx37930/project/psychiatri_PUFAs/01.data/psychiatric_disorders/ADHD/30478444/ADHD_30478444.a1effect.munge.rmInDels.uniq.tsv --force --auto --head 5 --ncase-val 19099.0 --ncontrol-val 34194.0 --out /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/ADHD_30478444.a1effect.munge.rmInDels.uniq.csv
python /home/hx37930/software/mixer/python_convert/sumstats.py qc --sumstats /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/ADHD_30478444.a1effect.munge.rmInDels.uniq.csv --update-z-col-from-beta-and-se --force --exclude-ranges 6:26000000-34000000 | python /home/hx37930/software/mixer/python_convert/sumstats.py neff --drop --force --factor 4 --out /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/ADHD_30478444.a1effect.munge.rmInDels.uniq.noMHC.csv
rm /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/ADHD_30478444.a1effect.munge.rmInDels.uniq.csv
gzip /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/ADHD_30478444.a1effect.munge.rmInDels.uniq.noMHC.csv

# Run AN_28494655, No: 3
python /home/hx37930/software/mixer/python_convert/sumstats.py csv --sumstats /scratch/hx37930/project/psychiatri_PUFAs/01.data/psychiatric_disorders/AN/28494655/AN_28494655.a1effect.munge.rmInDels.uniq.tsv --force --auto --head 5 --ncase-val 3495.0 --ncontrol-val 10983.0 --out /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/AN_28494655.a1effect.munge.rmInDels.uniq.csv
python /home/hx37930/software/mixer/python_convert/sumstats.py qc --sumstats /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/AN_28494655.a1effect.munge.rmInDels.uniq.csv --update-z-col-from-beta-and-se --force --exclude-ranges 6:26000000-34000000 | python /home/hx37930/software/mixer/python_convert/sumstats.py neff --drop --force --factor 4 --out /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/AN_28494655.a1effect.munge.rmInDels.uniq.noMHC.csv
rm /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/AN_28494655.a1effect.munge.rmInDels.uniq.csv
gzip /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/AN_28494655.a1effect.munge.rmInDels.uniq.noMHC.csv

# Run AN_31308545, No: 4
python /home/hx37930/software/mixer/python_convert/sumstats.py csv --sumstats /scratch/hx37930/project/psychiatri_PUFAs/01.data/psychiatric_disorders/AN/31308545/AN_31308545.a1effect.munge.rmInDels.uniq.tsv --force --auto --head 5 --ncase-val 16992.0 --ncontrol-val 55525.0 --out /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/AN_31308545.a1effect.munge.rmInDels.uniq.csv
python /home/hx37930/software/mixer/python_convert/sumstats.py qc --sumstats /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/AN_31308545.a1effect.munge.rmInDels.uniq.csv --update-z-col-from-beta-and-se --force --exclude-ranges 6:26000000-34000000 | python /home/hx37930/software/mixer/python_convert/sumstats.py neff --drop --force --factor 4 --out /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/AN_31308545.a1effect.munge.rmInDels.uniq.noMHC.csv
rm /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/AN_31308545.a1effect.munge.rmInDels.uniq.csv
gzip /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/AN_31308545.a1effect.munge.rmInDels.uniq.noMHC.csv

# Run ANX_26754954, No: 5
python /home/hx37930/software/mixer/python_convert/sumstats.py csv --sumstats /scratch/hx37930/project/psychiatri_PUFAs/01.data/psychiatric_disorders/ANX/26754954/ANX_26754954.a1effect.munge.rmInDels.uniq.tsv --force --auto --head 5 --ncase-val 7016.0 --ncontrol-val 14745.0 --out /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/ANX_26754954.a1effect.munge.rmInDels.uniq.csv
python /home/hx37930/software/mixer/python_convert/sumstats.py qc --sumstats /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/ANX_26754954.a1effect.munge.rmInDels.uniq.csv --update-z-col-from-beta-and-se --force --exclude-ranges 6:26000000-34000000 | python /home/hx37930/software/mixer/python_convert/sumstats.py neff --drop --force --factor 4 --out /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/ANX_26754954.a1effect.munge.rmInDels.uniq.noMHC.csv
rm /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/ANX_26754954.a1effect.munge.rmInDels.uniq.csv
gzip /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/ANX_26754954.a1effect.munge.rmInDels.uniq.noMHC.csv

# Run ASD_28540026, No: 6
python /home/hx37930/software/mixer/python_convert/sumstats.py csv --sumstats /scratch/hx37930/project/psychiatri_PUFAs/01.data/psychiatric_disorders/ASD/28540026/ASD_28540026.a1effect.munge.rmInDels.uniq.tsv --force --auto --head 5 --ncase-val 6197.0 --ncontrol-val 7377.0 --out /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/ASD_28540026.a1effect.munge.rmInDels.uniq.csv
python /home/hx37930/software/mixer/python_convert/sumstats.py qc --sumstats /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/ASD_28540026.a1effect.munge.rmInDels.uniq.csv --update-z-col-from-beta-and-se --force --exclude-ranges 6:26000000-34000000 | python /home/hx37930/software/mixer/python_convert/sumstats.py neff --drop --force --factor 4 --out /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/ASD_28540026.a1effect.munge.rmInDels.uniq.noMHC.csv
rm /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/ASD_28540026.a1effect.munge.rmInDels.uniq.csv
gzip /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/ASD_28540026.a1effect.munge.rmInDels.uniq.noMHC.csv

# Run ASD_30804558, No: 7
python /home/hx37930/software/mixer/python_convert/sumstats.py csv --sumstats /scratch/hx37930/project/psychiatri_PUFAs/01.data/psychiatric_disorders/ASD/30804558/ASD_30804558.a1effect.munge.rmInDels.uniq.tsv --force --auto --head 5 --ncase-val 18382.0 --ncontrol-val 27969.0 --out /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/ASD_30804558.a1effect.munge.rmInDels.uniq.csv
python /home/hx37930/software/mixer/python_convert/sumstats.py qc --sumstats /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/ASD_30804558.a1effect.munge.rmInDels.uniq.csv --update-z-col-from-beta-and-se --force --exclude-ranges 6:26000000-34000000 | python /home/hx37930/software/mixer/python_convert/sumstats.py neff --drop --force --factor 4 --out /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/ASD_30804558.a1effect.munge.rmInDels.uniq.noMHC.csv
rm /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/ASD_30804558.a1effect.munge.rmInDels.uniq.csv
gzip /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/ASD_30804558.a1effect.munge.rmInDels.uniq.noMHC.csv

# Run BIP_21926972, No: 8
python /home/hx37930/software/mixer/python_convert/sumstats.py csv --sumstats /scratch/hx37930/project/psychiatri_PUFAs/01.data/psychiatric_disorders/BIP/21926972/BIP_21926972.a1effect.munge.rmInDels.uniq.tsv --force --auto --head 5 --ncase-val 7481.0 --ncontrol-val 9250.0 --out /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/BIP_21926972.a1effect.munge.rmInDels.uniq.csv
python /home/hx37930/software/mixer/python_convert/sumstats.py qc --sumstats /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/BIP_21926972.a1effect.munge.rmInDels.uniq.csv --update-z-col-from-beta-and-se --force --exclude-ranges 6:26000000-34000000 | python /home/hx37930/software/mixer/python_convert/sumstats.py neff --drop --force --factor 4 --out /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/BIP_21926972.a1effect.munge.rmInDels.uniq.noMHC.csv
rm /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/BIP_21926972.a1effect.munge.rmInDels.uniq.csv
gzip /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/BIP_21926972.a1effect.munge.rmInDels.uniq.noMHC.csv

# Run BIP_31043756, No: 9
python /home/hx37930/software/mixer/python_convert/sumstats.py csv --sumstats /scratch/hx37930/project/psychiatri_PUFAs/01.data/psychiatric_disorders/BIP/31043756/BIP_31043756.a1effect.munge.rmInDels.uniq.tsv --force --auto --head 5 --ncase-val 20352.0 --ncontrol-val 31358.0 --out /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/BIP_31043756.a1effect.munge.rmInDels.uniq.csv
python /home/hx37930/software/mixer/python_convert/sumstats.py qc --sumstats /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/BIP_31043756.a1effect.munge.rmInDels.uniq.csv --update-z-col-from-beta-and-se --force --exclude-ranges 6:26000000-34000000 | python /home/hx37930/software/mixer/python_convert/sumstats.py neff --drop --force --factor 4 --out /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/BIP_31043756.a1effect.munge.rmInDels.uniq.noMHC.csv
rm /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/BIP_31043756.a1effect.munge.rmInDels.uniq.csv
gzip /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/BIP_31043756.a1effect.munge.rmInDels.uniq.noMHC.csv

# Run BIP_34002096, No: 10
python /home/hx37930/software/mixer/python_convert/sumstats.py csv --sumstats /scratch/hx37930/project/psychiatri_PUFAs/01.data/psychiatric_disorders/BIP/34002096/BIP_34002096.a1effect.munge.rmInDels.uniq.tsv --force --auto --head 5 --ncase-val 41917.0 --ncontrol-val 371549.0 --out /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/BIP_34002096.a1effect.munge.rmInDels.uniq.csv
python /home/hx37930/software/mixer/python_convert/sumstats.py qc --sumstats /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/BIP_34002096.a1effect.munge.rmInDels.uniq.csv --update-z-col-from-beta-and-se --force --exclude-ranges 6:26000000-34000000 | python /home/hx37930/software/mixer/python_convert/sumstats.py neff --drop --force --factor 4 --out /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/BIP_34002096.a1effect.munge.rmInDels.uniq.noMHC.csv
rm /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/BIP_34002096.a1effect.munge.rmInDels.uniq.csv
gzip /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/BIP_34002096.a1effect.munge.rmInDels.uniq.noMHC.csv

# Run DE_ukb-b-20045, No: 11
python /home/hx37930/software/mixer/python_convert/sumstats.py csv --sumstats /scratch/hx37930/project/psychiatri_PUFAs/01.data/psychiatric_disorders/DE/ukb-b-20045/DE_ukb-b-20045.a1effect.munge.rmInDels.uniq.tsv --force --auto --head 5 --ncase-val 5842.0 --ncontrol-val 457168.0 --out /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/DE_ukb-b-20045.a1effect.munge.rmInDels.uniq.csv
python /home/hx37930/software/mixer/python_convert/sumstats.py qc --sumstats /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/DE_ukb-b-20045.a1effect.munge.rmInDels.uniq.csv --update-z-col-from-beta-and-se --force --exclude-ranges 6:26000000-34000000 | python /home/hx37930/software/mixer/python_convert/sumstats.py neff --drop --force --factor 4 --out /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/DE_ukb-b-20045.a1effect.munge.rmInDels.uniq.noMHC.csv
rm /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/DE_ukb-b-20045.a1effect.munge.rmInDels.uniq.csv
gzip /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/DE_ukb-b-20045.a1effect.munge.rmInDels.uniq.noMHC.csv

# Run MDD_22472876, No: 12
python /home/hx37930/software/mixer/python_convert/sumstats.py csv --sumstats /scratch/hx37930/project/psychiatri_PUFAs/01.data/psychiatric_disorders/MDD/22472876/MDD_22472876.a1effect.munge.rmInDels.uniq.tsv --force --auto --head 5 --ncase-val 9240.0 --ncontrol-val 9519.0 --out /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/MDD_22472876.a1effect.munge.rmInDels.uniq.csv
python /home/hx37930/software/mixer/python_convert/sumstats.py qc --sumstats /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/MDD_22472876.a1effect.munge.rmInDels.uniq.csv --update-z-col-from-beta-and-se --force --exclude-ranges 6:26000000-34000000 | python /home/hx37930/software/mixer/python_convert/sumstats.py neff --drop --force --factor 4 --out /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/MDD_22472876.a1effect.munge.rmInDels.uniq.noMHC.csv
rm /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/MDD_22472876.a1effect.munge.rmInDels.uniq.csv
gzip /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/MDD_22472876.a1effect.munge.rmInDels.uniq.noMHC.csv

# Run MDD_30718901, No: 13
python /home/hx37930/software/mixer/python_convert/sumstats.py csv --sumstats /scratch/hx37930/project/psychiatri_PUFAs/01.data/psychiatric_disorders/MDD/30718901/MDD_30718901.a1effect.munge.rmInDels.uniq.tsv --force --auto --head 5 --ncase-val 170756.0 --ncontrol-val 329443.0 --out /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/MDD_30718901.a1effect.munge.rmInDels.uniq.csv
python /home/hx37930/software/mixer/python_convert/sumstats.py qc --sumstats /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/MDD_30718901.a1effect.munge.rmInDels.uniq.csv --update-z-col-from-beta-and-se --force --exclude-ranges 6:26000000-34000000 | python /home/hx37930/software/mixer/python_convert/sumstats.py neff --drop --force --factor 4 --out /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/MDD_30718901.a1effect.munge.rmInDels.uniq.noMHC.csv
rm /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/MDD_30718901.a1effect.munge.rmInDels.uniq.csv
gzip /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/MDD_30718901.a1effect.munge.rmInDels.uniq.noMHC.csv

# Run MooD_ukb-d-KRA_PSY_MOOD, No: 14
python /home/hx37930/software/mixer/python_convert/sumstats.py csv --sumstats /scratch/hx37930/project/psychiatri_PUFAs/01.data/psychiatric_disorders/MooD/ukb-d-KRA_PSY_MOOD/MooD_ukb-d-KRA_PSY_MOOD.a1effect.munge.rmInDels.uniq.tsv --force --auto --head 5 --ncase-val 1546.0 --ncontrol-val 359648.0 --out /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/MooD_ukb-d-KRA_PSY_MOOD.a1effect.munge.rmInDels.uniq.csv
python /home/hx37930/software/mixer/python_convert/sumstats.py qc --sumstats /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/MooD_ukb-d-KRA_PSY_MOOD.a1effect.munge.rmInDels.uniq.csv --update-z-col-from-beta-and-se --force --exclude-ranges 6:26000000-34000000 | python /home/hx37930/software/mixer/python_convert/sumstats.py neff --drop --force --factor 4 --out /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/MooD_ukb-d-KRA_PSY_MOOD.a1effect.munge.rmInDels.uniq.noMHC.csv
rm /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/MooD_ukb-d-KRA_PSY_MOOD.a1effect.munge.rmInDels.uniq.csv
gzip /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/MooD_ukb-d-KRA_PSY_MOOD.a1effect.munge.rmInDels.uniq.noMHC.csv

# Run OCD_28761083, No: 15
python /home/hx37930/software/mixer/python_convert/sumstats.py csv --sumstats /scratch/hx37930/project/psychiatri_PUFAs/01.data/psychiatric_disorders/OCD/28761083/OCD_28761083.a1effect.munge.rmInDels.uniq.tsv --force --auto --head 5 --ncase-val 2688.0 --ncontrol-val 7037.0 --out /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/OCD_28761083.a1effect.munge.rmInDels.uniq.csv
python /home/hx37930/software/mixer/python_convert/sumstats.py qc --sumstats /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/OCD_28761083.a1effect.munge.rmInDels.uniq.csv --update-z-col-from-beta-and-se --force --exclude-ranges 6:26000000-34000000 | python /home/hx37930/software/mixer/python_convert/sumstats.py neff --drop --force --factor 4 --out /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/OCD_28761083.a1effect.munge.rmInDels.uniq.noMHC.csv
rm /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/OCD_28761083.a1effect.munge.rmInDels.uniq.csv
gzip /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/OCD_28761083.a1effect.munge.rmInDels.uniq.noMHC.csv

# Run PTSD_31594949, No: 16
python /home/hx37930/software/mixer/python_convert/sumstats.py csv --sumstats /scratch/hx37930/project/psychiatri_PUFAs/01.data/psychiatric_disorders/PTSD/31594949/PTSD_31594949.a1effect.munge.rmInDels.uniq.tsv --force --auto --head 5 --ncase-val 23212.0 --ncontrol-val 151447.0 --out /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/PTSD_31594949.a1effect.munge.rmInDels.uniq.csv
python /home/hx37930/software/mixer/python_convert/sumstats.py qc --sumstats /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/PTSD_31594949.a1effect.munge.rmInDels.uniq.csv --update-z-col-from-beta-and-se --force --exclude-ranges 6:26000000-34000000 | python /home/hx37930/software/mixer/python_convert/sumstats.py neff --drop --force --factor 4 --out /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/PTSD_31594949.a1effect.munge.rmInDels.uniq.noMHC.csv
rm /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/PTSD_31594949.a1effect.munge.rmInDels.uniq.csv
gzip /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/PTSD_31594949.a1effect.munge.rmInDels.uniq.noMHC.csv

# Run SCZ_21926974, No: 17
python /home/hx37930/software/mixer/python_convert/sumstats.py csv --sumstats /scratch/hx37930/project/psychiatri_PUFAs/01.data/psychiatric_disorders/SCZ/21926974/SCZ_21926974.a1effect.munge.rmInDels.uniq.tsv --force --auto --head 5 --ncase-val 17836.0 --ncontrol-val 33859.0 --out /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/SCZ_21926974.a1effect.munge.rmInDels.uniq.csv
python /home/hx37930/software/mixer/python_convert/sumstats.py qc --sumstats /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/SCZ_21926974.a1effect.munge.rmInDels.uniq.csv --update-z-col-from-beta-and-se --force --exclude-ranges 6:26000000-34000000 | python /home/hx37930/software/mixer/python_convert/sumstats.py neff --drop --force --factor 4 --out /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/SCZ_21926974.a1effect.munge.rmInDels.uniq.noMHC.csv
rm /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/SCZ_21926974.a1effect.munge.rmInDels.uniq.csv
gzip /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/SCZ_21926974.a1effect.munge.rmInDels.uniq.noMHC.csv

# Run SCZ_23974872, No: 18
python /home/hx37930/software/mixer/python_convert/sumstats.py csv --sumstats /scratch/hx37930/project/psychiatri_PUFAs/01.data/psychiatric_disorders/SCZ/23974872/SCZ_23974872.a1effect.munge.rmInDels.uniq.tsv --force --auto --head 5 --ncase-val 21246.0 --ncontrol-val 38072.0 --out /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/SCZ_23974872.a1effect.munge.rmInDels.uniq.csv
python /home/hx37930/software/mixer/python_convert/sumstats.py qc --sumstats /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/SCZ_23974872.a1effect.munge.rmInDels.uniq.csv --update-z-col-from-beta-and-se --force --exclude-ranges 6:26000000-34000000 | python /home/hx37930/software/mixer/python_convert/sumstats.py neff --drop --force --factor 4 --out /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/SCZ_23974872.a1effect.munge.rmInDels.uniq.noMHC.csv
rm /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/SCZ_23974872.a1effect.munge.rmInDels.uniq.csv
gzip /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/SCZ_23974872.a1effect.munge.rmInDels.uniq.noMHC.csv

# Run SCZ_25056061, No: 19
python /home/hx37930/software/mixer/python_convert/sumstats.py csv --sumstats /scratch/hx37930/project/psychiatri_PUFAs/01.data/psychiatric_disorders/SCZ/25056061/SCZ_25056061.a1effect.munge.rmInDels.uniq.tsv --force --auto --head 5 --ncase-val 35476.0 --ncontrol-val 46839.0 --out /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/SCZ_25056061.a1effect.munge.rmInDels.uniq.csv
python /home/hx37930/software/mixer/python_convert/sumstats.py qc --sumstats /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/SCZ_25056061.a1effect.munge.rmInDels.uniq.csv --update-z-col-from-beta-and-se --force --exclude-ranges 6:26000000-34000000 | python /home/hx37930/software/mixer/python_convert/sumstats.py neff --drop --force --factor 4 --out /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/SCZ_25056061.a1effect.munge.rmInDels.uniq.noMHC.csv
rm /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/SCZ_25056061.a1effect.munge.rmInDels.uniq.csv
gzip /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/SCZ_25056061.a1effect.munge.rmInDels.uniq.noMHC.csv

# Run TS_30818990, No: 20
python /home/hx37930/software/mixer/python_convert/sumstats.py csv --sumstats /scratch/hx37930/project/psychiatri_PUFAs/01.data/psychiatric_disorders/TS/30818990/TS_30818990.a1effect.munge.rmInDels.uniq.tsv --force --auto --head 5 --ncase-val 4819.0 --ncontrol-val 9488.0 --out /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/TS_30818990.a1effect.munge.rmInDels.uniq.csv
python /home/hx37930/software/mixer/python_convert/sumstats.py qc --sumstats /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/TS_30818990.a1effect.munge.rmInDels.uniq.csv --update-z-col-from-beta-and-se --force --exclude-ranges 6:26000000-34000000 | python /home/hx37930/software/mixer/python_convert/sumstats.py neff --drop --force --factor 4 --out /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/TS_30818990.a1effect.munge.rmInDels.uniq.noMHC.csv
rm /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/TS_30818990.a1effect.munge.rmInDels.uniq.csv
gzip /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/TS_30818990.a1effect.munge.rmInDels.uniq.noMHC.csv

# Run ADD_30336701_C, No: 21
python /home/hx37930/software/mixer/python_convert/sumstats.py csv --sumstats /scratch/hx37930/project/psychiatri_PUFAs/01.data/psychiatric_disorders/ADD/30336701/ADD_30336701_C.a1effect.munge.rmInDels.uniq.tsv --force --auto --head 5 --n-val 121604 --out /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/ADD_30336701_C.a1effect.munge.rmInDels.uniq.csv
python /home/hx37930/software/mixer/python_convert/sumstats.py qc --sumstats /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/ADD_30336701_C.a1effect.munge.rmInDels.uniq.csv --update-z-col-from-beta-and-se --force --exclude-ranges 6:26000000-34000000 | python /home/hx37930/software/mixer/python_convert/sumstats.py neff --drop --force --factor 4 --out /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/ADD_30336701_C.a1effect.munge.rmInDels.uniq.noMHC.csv
rm /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/ADD_30336701_C.a1effect.munge.rmInDels.uniq.csv
gzip /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/ADD_30336701_C.a1effect.munge.rmInDels.uniq.noMHC.csv

# Run ADD_30336701_P, No: 22
python /home/hx37930/software/mixer/python_convert/sumstats.py csv --sumstats /scratch/hx37930/project/psychiatri_PUFAs/01.data/psychiatric_disorders/ADD/30336701/ADD_30336701_P.a1effect.munge.rmInDels.uniq.tsv --force --auto --head 5 --n-val 121604 --out /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/ADD_30336701_P.a1effect.munge.rmInDels.uniq.csv
python /home/hx37930/software/mixer/python_convert/sumstats.py qc --sumstats /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/ADD_30336701_P.a1effect.munge.rmInDels.uniq.csv --update-z-col-from-beta-and-se --force --exclude-ranges 6:26000000-34000000 | python /home/hx37930/software/mixer/python_convert/sumstats.py neff --drop --force --factor 4 --out /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/ADD_30336701_P.a1effect.munge.rmInDels.uniq.noMHC.csv
rm /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/ADD_30336701_P.a1effect.munge.rmInDels.uniq.csv
gzip /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/ADD_30336701_P.a1effect.munge.rmInDels.uniq.noMHC.csv

# Run ADD_30336701_T, No: 23
python /home/hx37930/software/mixer/python_convert/sumstats.py csv --sumstats /scratch/hx37930/project/psychiatri_PUFAs/01.data/psychiatric_disorders/ADD/30336701/ADD_30336701_T.a1effect.munge.rmInDels.uniq.tsv --force --auto --head 5 --n-val 121604 --out /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/ADD_30336701_T.a1effect.munge.rmInDels.uniq.csv
python /home/hx37930/software/mixer/python_convert/sumstats.py qc --sumstats /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/ADD_30336701_T.a1effect.munge.rmInDels.uniq.csv --update-z-col-from-beta-and-se --force --exclude-ranges 6:26000000-34000000 | python /home/hx37930/software/mixer/python_convert/sumstats.py neff --drop --force --factor 4 --out /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/ADD_30336701_T.a1effect.munge.rmInDels.uniq.noMHC.csv
rm /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/ADD_30336701_T.a1effect.munge.rmInDels.uniq.csv
gzip /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/ADD_30336701_T.a1effect.munge.rmInDels.uniq.noMHC.csv

# Run INS_ukb-b-3957, No: 24
python /home/hx37930/software/mixer/python_convert/sumstats.py csv --sumstats /scratch/hx37930/project/psychiatri_PUFAs/01.data/psychiatric_disorders/INS/ukb-b-3957/INS_ukb-b-3957.a1effect.munge.rmInDels.uniq.tsv --force --auto --head 5 --n-val 462341 --out /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/INS_ukb-b-3957.a1effect.munge.rmInDels.uniq.csv
python /home/hx37930/software/mixer/python_convert/sumstats.py qc --sumstats /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/INS_ukb-b-3957.a1effect.munge.rmInDels.uniq.csv --update-z-col-from-beta-and-se --force --exclude-ranges 6:26000000-34000000 | python /home/hx37930/software/mixer/python_convert/sumstats.py neff --drop --force --factor 4 --out /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/INS_ukb-b-3957.a1effect.munge.rmInDels.uniq.noMHC.csv
rm /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/INS_ukb-b-3957.a1effect.munge.rmInDels.uniq.csv
gzip /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/INS_ukb-b-3957.a1effect.munge.rmInDels.uniq.noMHC.csv

# Run DHA, No: 25
python /home/hx37930/software/mixer/python_convert/sumstats.py csv --sumstats /scratch/hx37930/project/psychiatri_PUFAs/01.data/PUFAs/UKB_DHA.a1effect.munge.rmInDels.uniq.tsv --force --auto --head 5 --n-val 114999 --out /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/DHA.a1effect.munge.rmInDels.uniq.csv
python /home/hx37930/software/mixer/python_convert/sumstats.py qc --sumstats /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/DHA.a1effect.munge.rmInDels.uniq.csv --update-z-col-from-beta-and-se --force --exclude-ranges 6:26000000-34000000 | python /home/hx37930/software/mixer/python_convert/sumstats.py neff --drop --force --factor 4 --out /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/DHA.a1effect.munge.rmInDels.uniq.noMHC.csv
rm /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/DHA.a1effect.munge.rmInDels.uniq.csv
gzip /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/DHA.a1effect.munge.rmInDels.uniq.noMHC.csv

# Run DHA_pct, No: 26
python /home/hx37930/software/mixer/python_convert/sumstats.py csv --sumstats /scratch/hx37930/project/psychiatri_PUFAs/01.data/PUFAs/UKB_DHA_pct.a1effect.munge.rmInDels.uniq.tsv --force --auto --head 5 --n-val 114999 --out /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/DHA_pct.a1effect.munge.rmInDels.uniq.csv
python /home/hx37930/software/mixer/python_convert/sumstats.py qc --sumstats /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/DHA_pct.a1effect.munge.rmInDels.uniq.csv --update-z-col-from-beta-and-se --force --exclude-ranges 6:26000000-34000000 | python /home/hx37930/software/mixer/python_convert/sumstats.py neff --drop --force --factor 4 --out /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/DHA_pct.a1effect.munge.rmInDels.uniq.noMHC.csv
rm /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/DHA_pct.a1effect.munge.rmInDels.uniq.csv
gzip /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/DHA_pct.a1effect.munge.rmInDels.uniq.noMHC.csv

# Run LA, No: 27
python /home/hx37930/software/mixer/python_convert/sumstats.py csv --sumstats /scratch/hx37930/project/psychiatri_PUFAs/01.data/PUFAs/UKB_LA.a1effect.munge.rmInDels.uniq.tsv --force --auto --head 5 --n-val 114999 --out /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/LA.a1effect.munge.rmInDels.uniq.csv
python /home/hx37930/software/mixer/python_convert/sumstats.py qc --sumstats /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/LA.a1effect.munge.rmInDels.uniq.csv --update-z-col-from-beta-and-se --force --exclude-ranges 6:26000000-34000000 | python /home/hx37930/software/mixer/python_convert/sumstats.py neff --drop --force --factor 4 --out /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/LA.a1effect.munge.rmInDels.uniq.noMHC.csv
rm /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/LA.a1effect.munge.rmInDels.uniq.csv
gzip /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/LA.a1effect.munge.rmInDels.uniq.noMHC.csv

# Run LA_pct, No: 28
python /home/hx37930/software/mixer/python_convert/sumstats.py csv --sumstats /scratch/hx37930/project/psychiatri_PUFAs/01.data/PUFAs/UKB_LA_pct.a1effect.munge.rmInDels.uniq.tsv --force --auto --head 5 --n-val 114999 --out /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/LA_pct.a1effect.munge.rmInDels.uniq.csv
python /home/hx37930/software/mixer/python_convert/sumstats.py qc --sumstats /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/LA_pct.a1effect.munge.rmInDels.uniq.csv --update-z-col-from-beta-and-se --force --exclude-ranges 6:26000000-34000000 | python /home/hx37930/software/mixer/python_convert/sumstats.py neff --drop --force --factor 4 --out /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/LA_pct.a1effect.munge.rmInDels.uniq.noMHC.csv
rm /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/LA_pct.a1effect.munge.rmInDels.uniq.csv
gzip /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/LA_pct.a1effect.munge.rmInDels.uniq.noMHC.csv

# Run Omega_3, No: 29
#python /home/hx37930/software/mixer/python_convert/sumstats.py csv --sumstats /scratch/hx37930/project/psychiatri_PUFAs/01.data/PUFAs/UKB_Omega_3.a1effect.munge.rmInDels.uniq.tsv --force --auto --head 5 --n-val 114999 --out /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/Omega_3.a1effect.munge.rmInDels.uniq.csv
#python /home/hx37930/software/mixer/python_convert/sumstats.py qc --sumstats /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/Omega_3.a1effect.munge.rmInDels.uniq.csv --update-z-col-from-beta-and-se --force --exclude-ranges 6:26000000-34000000 | python /home/hx37930/software/mixer/python_convert/sumstats.py neff --drop --force --factor 4 --out /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/Omega_3.a1effect.munge.rmInDels.uniq.noMHC.csv
#rm /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/Omega_3.a1effect.munge.rmInDels.uniq.csv
#gzip /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/Omega_3.a1effect.munge.rmInDels.uniq.noMHC.csv

# Run Omega_3_pct, No: 30
#python /home/hx37930/software/mixer/python_convert/sumstats.py csv --sumstats /scratch/hx37930/project/psychiatri_PUFAs/01.data/PUFAs/UKB_Omega_3_pct.a1effect.munge.rmInDels.uniq.tsv --force --auto --head 5 --n-val 114999 --out /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/Omega_3_pct.a1effect.munge.rmInDels.uniq.csv
#python /home/hx37930/software/mixer/python_convert/sumstats.py qc --sumstats /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/Omega_3_pct.a1effect.munge.rmInDels.uniq.csv --update-z-col-from-beta-and-se --force --exclude-ranges 6:26000000-34000000 | python /home/hx37930/software/mixer/python_convert/sumstats.py neff --drop --force --factor 4 --out /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/Omega_3_pct.a1effect.munge.rmInDels.uniq.noMHC.csv
#rm /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/Omega_3_pct.a1effect.munge.rmInDels.uniq.csv
#gzip /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/Omega_3_pct.a1effect.munge.rmInDels.uniq.noMHC.csv

# Run Omega_6, No: 31
python /home/hx37930/software/mixer/python_convert/sumstats.py csv --sumstats /scratch/hx37930/project/psychiatri_PUFAs/01.data/PUFAs/UKB_Omega_6.a1effect.munge.rmInDels.uniq.tsv --force --auto --head 5 --n-val 114999 --out /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/Omega_6.a1effect.munge.rmInDels.uniq.csv
python /home/hx37930/software/mixer/python_convert/sumstats.py qc --sumstats /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/Omega_6.a1effect.munge.rmInDels.uniq.csv --update-z-col-from-beta-and-se --force --exclude-ranges 6:26000000-34000000 | python /home/hx37930/software/mixer/python_convert/sumstats.py neff --drop --force --factor 4 --out /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/Omega_6.a1effect.munge.rmInDels.uniq.noMHC.csv
rm /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/Omega_6.a1effect.munge.rmInDels.uniq.csv
gzip /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/Omega_6.a1effect.munge.rmInDels.uniq.noMHC.csv

# Run Omega_6_pct, No: 32
#python /home/hx37930/software/mixer/python_convert/sumstats.py csv --sumstats /scratch/hx37930/project/psychiatri_PUFAs/01.data/PUFAs/UKB_Omega_6_pct.a1effect.munge.rmInDels.uniq.tsv --force --auto --head 5 --n-val 114999 --out /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/Omega_6_pct.a1effect.munge.rmInDels.uniq.csv
#python /home/hx37930/software/mixer/python_convert/sumstats.py qc --sumstats /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/Omega_6_pct.a1effect.munge.rmInDels.uniq.csv --update-z-col-from-beta-and-se --force --exclude-ranges 6:26000000-34000000 | python /home/hx37930/software/mixer/python_convert/sumstats.py neff --drop --force --factor 4 --out /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/Omega_6_pct.a1effect.munge.rmInDels.uniq.noMHC.csv
#rm /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/Omega_6_pct.a1effect.munge.rmInDels.uniq.csv
#gzip /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/Omega_6_pct.a1effect.munge.rmInDels.uniq.noMHC.csv

# Run PUFA, No: 33
python /home/hx37930/software/mixer/python_convert/sumstats.py csv --sumstats /scratch/hx37930/project/psychiatri_PUFAs/01.data/PUFAs/UKB_PUFA.a1effect.munge.rmInDels.uniq.tsv --force --auto --head 5 --n-val 114999 --out /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/PUFA.a1effect.munge.rmInDels.uniq.csv
python /home/hx37930/software/mixer/python_convert/sumstats.py qc --sumstats /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/PUFA.a1effect.munge.rmInDels.uniq.csv --update-z-col-from-beta-and-se --force --exclude-ranges 6:26000000-34000000 | python /home/hx37930/software/mixer/python_convert/sumstats.py neff --drop --force --factor 4 --out /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/PUFA.a1effect.munge.rmInDels.uniq.noMHC.csv
rm /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/PUFA.a1effect.munge.rmInDels.uniq.csv
gzip /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/PUFA.a1effect.munge.rmInDels.uniq.noMHC.csv

# Run PUFA_pct, No: 34
python /home/hx37930/software/mixer/python_convert/sumstats.py csv --sumstats /scratch/hx37930/project/psychiatri_PUFAs/01.data/PUFAs/UKB_PUFA_pct.a1effect.munge.rmInDels.uniq.tsv --force --auto --head 5 --n-val 114999 --out /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/PUFA_pct.a1effect.munge.rmInDels.uniq.csv
python /home/hx37930/software/mixer/python_convert/sumstats.py qc --sumstats /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/PUFA_pct.a1effect.munge.rmInDels.uniq.csv --update-z-col-from-beta-and-se --force --exclude-ranges 6:26000000-34000000 | python /home/hx37930/software/mixer/python_convert/sumstats.py neff --drop --force --factor 4 --out /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/PUFA_pct.a1effect.munge.rmInDels.uniq.noMHC.csv
rm /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/PUFA_pct.a1effect.munge.rmInDels.uniq.csv
gzip /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/PUFA_pct.a1effect.munge.rmInDels.uniq.noMHC.csv

# Run Omega_6_by_Omega_3, No: 35
python /home/hx37930/software/mixer/python_convert/sumstats.py csv --sumstats /scratch/hx37930/project/psychiatri_PUFAs/01.data/PUFAs/UKB_Omega_6_by_Omega_3.a1effect.munge.rmInDels.uniq.tsv --force --auto --head 5 --n-val 114999 --out /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/Omega_6_by_Omega_3.a1effect.munge.rmInDels.uniq.csv
python /home/hx37930/software/mixer/python_convert/sumstats.py qc --sumstats /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/Omega_6_by_Omega_3.a1effect.munge.rmInDels.uniq.csv --update-z-col-from-beta-and-se --force --exclude-ranges 6:26000000-34000000 | python /home/hx37930/software/mixer/python_convert/sumstats.py neff --drop --force --factor 4 --out /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/Omega_6_by_Omega_3.a1effect.munge.rmInDels.uniq.noMHC.csv
rm /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/Omega_6_by_Omega_3.a1effect.munge.rmInDels.uniq.csv
gzip /scratch/hx37930/project/psychiatri_PUFAs/04.mixer/data/Omega_6_by_Omega_3.a1effect.munge.rmInDels.uniq.noMHC.csv

