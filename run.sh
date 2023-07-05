#! /bin/bash

#SBATCH --partition=IAI_SLURM_3090
#SBATCH --job-name=sbatch_example
#SBATCH --ntasks=1
#SBATCH --gres=gpu:1
#SBATCH --qos=singlegpu
#SBATCH --cpus-per-task=10
#SBATCH --time=72:00:00

python3 main.py --base-dir ./exp/ic3net_large_grid_hybrid0.35 evaluate --evaluation-seeds 2023
python3 main.py --base-dir ./exp/ic3net_large_grid_hybrid0.65 evaluate --evaluation-seeds 2023
# python main.py --base-dir ./exp/ma2c_nc_resample_large_net train --config-dir ./config/config_ma2c_nc_net.ini