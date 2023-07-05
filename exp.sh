python main.py --base-dir .\exp\ic3net_large_grid_queue train --config-dir .\config\config_ma2c_cnet_grid.ini

python main.py --base-dir .\exp\ic3net_large_grid_wait train --config-dir .\config\config_ma2c_cnet_grid.ini

python main.py --base-dir .\exp\ic3net_real_net_wait train --config-dir .\config\config_ma2c_cnet_net.ini

python main.py --base-dir .\exp\ic3net_real_ppo_queue train --config-dir .\config\config_ppo_net.ini

python main.py --base-dir .\exp\ic3net_grid_ppo_queue train --config-dir .\config\config_ppo_grid.ini

python main.py --base-dir .\exp\ic3net_real_mppo_queue train --config-dir .\config\config_mppo_cnet_net.ini

python main.py --base-dir .\exp\ic3net_grid_mppo_queue train --config-dir .\config\config_mppo_cnet_grid.ini

python main.py --base-dir .\exp\ic3net_real_ppo_queue evaluate --evaluation-seeds 2023 # -435

python main.py --base-dir .\exp\ic3net_real_net_queue evaluate --evaluation-seeds 2023 # -421

python main.py --base-dir .\exp\ic3net_real_mppo_queue evaluate --evaluation-seeds 2023 # -503.52

python main.py --base-dir .\exp\ic3net_grid_ppo_queue evaluate --evaluation-seeds 2023 # -696

python main.py --base-dir .\exp\ic3net_large_grid_queue evaluate --evaluation-seeds 2023 # -570

python main.py --base-dir .\exp\ic3net_grid_mppo_queue evaluate --evaluation-seeds 2023 # -669



python main.py --base-dir .\exp\ic3net_real_ppo_wait evaluate --evaluation-seeds 2023 # 

python main.py --base-dir .\exp\ic3net_real_net_wait evaluate --evaluation-seeds 2023 # -12460

python main.py --base-dir .\exp\ic3net_grid_ppo_wait evaluate --evaluation-seeds 2023 # -15756

python main.py --base-dir .\exp\ic3net_large_grid_wait evaluate --evaluation-seeds 2023 #