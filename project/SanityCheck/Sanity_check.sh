#! /bin/bash
#SBATCH --account=antwerpenall
#SBATCH --job-name=jobSanityCheck
#SBATCH --output=outputSanityCheck.txt
#SBATCH --error=errorSanityCheck.txt
#SBATCH --time=10:00:00
#SBATCH --nodes=1
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=20 --mem-per-cpu=10g
#SBATCH --mail-type=BEGIN,END
#SBATCH --mail-user=cedric.ooms@hotmail.com

cd "$SLURM_SUBMIT_DIR"
module load QuantumESPRESSO/6.5-intel-2020a-MPI
mpirun -np $SLURM_CPUS_PER_TASK pw.x -input DO3-1Si_sym.in > DO3-1Si.out

