#!/bin/bash
#SBATCH --partition=single
#SBATCH --nodes=1
#SBATCH --cpus-per-task=16
#SBATCH --time=00-10:60:00
#SBATCH --mem=16gb
#SBATCH -J  EDUSIF
source ~/.bash_profile
sleep 10
$HOME/gulp-6.0/Src/gulp < EDUSIF.gin  >  EDUSIF.got 
