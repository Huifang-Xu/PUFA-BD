#!bin/bash

######## Install MiXeR
cd ~/software

git clone --recurse-submodules https://github.com/precimed/mixer.git

ml CMake/3.15.3-GCCcore-8.3.0
ml Python/3.8.2-GCCcore-8.3.0
ml Boost/1.74.0-gompi-2019b

#install required packages
pip install pandas
pip install scipy
pip install numpy scipy pandas numdifftools --only-binary numpy scipy pandas --user 

mkdir mixer/src/build && cd mixer/src/build

cmake .. -DCMAKE_CXX_FLAGS="-std=c++11 -fPIC -march=x86-64 -mtune=generic -mfpmath=sse -ggdb -fopenmp" -DCMAKE_C_FLAGS="-fPIC -march=x86-64 -mtune=generic -mfpmath=sse -ggdb -fopenmp"

make bgmg -j4

####### Download reference 
mkdir data && cd data

for i in {1..22}
do 
  wget https://github.com/comorment/containers/raw/main/reference/ldsc/1000G_EUR_Phase3_plink/1000G.EUR.QC.${i}.bed 
  wget https://github.com/comorment/containers/raw/main/reference/ldsc/1000G_EUR_Phase3_plink/1000G.EUR.QC.${i}.bim 
  wget https://github.com/comorment/containers/raw/main/reference/ldsc/1000G_EUR_Phase3_plink/1000G.EUR.QC.${i}.fam 
  wget https://github.com/comorment/containers/raw/main/reference/ldsc/1000G_EUR_Phase3_plink/1000G.EUR.QC.${i}.frq 
  wget https://github.com/comorment/containers/raw/main/reference/ldsc/1000G_EUR_Phase3_plink/1000G.EUR.QC.${i}.run4.ld 
  wget https://github.com/comorment/containers/raw/main/reference/ldsc/1000G_EUR_Phase3_plink/1000G.EUR.QC.${i}.run4.ld.log 
done

for i in {1..20}
do
  wget https://github.com/comorment/containers/raw/main/reference/ldsc/1000G_EUR_Phase3_plink/1000G.EUR.QC.prune_maf0p05_rand2M_r2p8.rep${i}.snps
done

