#!/bin/bash

# Create a new Conda environment
conda env create --name myenv python='>=3.10' --file environment.yml

# List all the envs available
conda env list
