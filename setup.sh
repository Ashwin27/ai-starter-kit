#!/bin/bash

# Create a new Conda environment
conda create --name myenv python=3.10

# Activate the Conda environment
conda activate myenv

# Install packages from requirements.txt
pip install -r requirements.txt
