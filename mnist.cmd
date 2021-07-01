#!/bin/bash
#SBATCH --gres=cpu:0
#SBATCH -t 00:05:00
#SBATCH --mail-type=begin
#SBATCH --mail-type=end

source activate tf
python mnist_classify.py
