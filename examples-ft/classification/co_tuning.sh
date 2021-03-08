#!/usr/bin/env bash
#CUB-200-2011
CUDA_VISIBLE_DEVICES=0 python co_tuning.py data/cub200 -d CUB200 -sr 100 --seed 0 --log logs/co_tuning/cub200_100
CUDA_VISIBLE_DEVICES=0 python co_tuning.py data/cub200 -d CUB200 -sr 50 --seed 0 --log logs/co_tuning/cub200_50
CUDA_VISIBLE_DEVICES=0 python co_tuning.py data/cub200 -d CUB200 -sr 30 --seed 0 --log logs/co_tuning/cub200_30
CUDA_VISIBLE_DEVICES=0 python co_tuning.py data/cub200 -d CUB200 -sr 15 --seed 0 --log logs/co_tuning/cub200_15

# Standford Cars
CUDA_VISIBLE_DEVICES=0 python co_tuning.py data/stanford_cars -d StanfordCars -sr 100 --seed 0 --log logs/co_tuning/car_100
CUDA_VISIBLE_DEVICES=0 python co_tuning.py data/stanford_cars -d StanfordCars -sr 50 --seed 0 --log logs/co_tuning/car_50
CUDA_VISIBLE_DEVICES=0 python co_tuning.py data/stanford_cars -d StanfordCars -sr 30 --seed 0 --log logs/co_tuning/car_30
CUDA_VISIBLE_DEVICES=0 python co_tuning.py data/stanford_cars -d StanfordCars -sr 15 --seed 0 --log logs/co_tuning/car_15