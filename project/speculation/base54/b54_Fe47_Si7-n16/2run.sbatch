#!/bin/bash
#
#
#SBATCH --job-name=b54_Fe47_Si7-n16
#SBATCH --output b54_Fe47_Si7-n16_srun.out
#SBATCH --error b54_Fe47_Si7-n16_srun.err
#SBATCH --time=23:59:00
#SBATCH --ntasks=16
#SBATCH --mail-user=nemovonneumann@gmail.com
#SBATCH --mail-type=ALL


#load QE
module load QuantumESPRESSO/6.8-foss-2021b

# Pseudo-pot in the same folder!

export OMP_NUM_THREADS=1
srun pw.x -input b54_Fe47_Si7.in > b54_Fe47_Si7-n16.out
