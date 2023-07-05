#! /bin/bash

#SBATCH --partition=IAI_SLURM_3090
#SBATCH --job-name=sbatch_example
#SBATCH --ntasks=1
#SBATCH --gres=gpu:1
#SBATCH --qos=singlegpu
#SBATCH --cpus-per-task=10
#SBATCH --time=72:00:00


# python main.py --base-dir ./exp/ma2c_nc_large_grid train --config-dir ./config/config_ma2c_nc_grid.ini
# # python main.py --base-dir ./exp/ic3net_large_grid_hybrid0.05 train --config-dir ./config/config_ia2c_grid.ini

# python main.py --base-dir ./exp/ic3net_large_grid_hybrid0.35 train --config-dir ./config/config_ia2c_grid2.ini

# python main.py --base-dir ./exp/ic3net_large_grid_hybrid0.65 train --config-dir ./config/config_ia2c_grid3.ini

python main.py --base-dir ./exp/ic3net_large_grid_hybrid0.95 train --config-dir ./config/config_ia2c_grid4.ini
