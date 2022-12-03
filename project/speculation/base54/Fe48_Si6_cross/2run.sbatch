#!/bin/bash
#
#
#SBATCH --job-name=b54_Fe48_Si6_cross-n16
#SBATCH --output b54_Fe48_Si6-n16_cross_srun.out
#SBATCH --error b54_Fe48_Si6-n16_cross_srun.err
#SBATCH --time=23:59:00
#SBATCH --ntasks=16
#SBATCH --mail-user=nemovonneumann@gmail.com
#SBATCH --mail-type=ALL


#load QE
module load QuantumESPRESSO/6.8-foss-2021b

# Pseudo-pot in the same folder!

export OMP_NUM_THREADS=1
srun pw.x -input b54_Fe48_Si6_cross.in > b54_Fe48_Si6_cross-n16.out