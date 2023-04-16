#!/bin/bash

# Create a new Conda environment
conda create --name myenv python='>=3.10' --file environment.yml

# Activate the Conda environment
conda activate myenv
