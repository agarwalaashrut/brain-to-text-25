#!/bin/bash

# Setup script for Brain-to-Text 25 project
# Usage: ./setup.sh

# Create necessary directories
mkdir -p data/raw data/processed

# Download competition data from Kaggle
if ! command -v kaggle &> /dev/null; then
  echo "kaggle CLI not found. Install it with 'pip install kaggle' and place your kaggle.json in ~/.kaggle."
  exit 1
fi

echo "Downloading competition data..."
kaggle competitions download -c brain-to-text-25 -p data/raw/

echo "Extracting data..."
unzip -n data/raw/brain-to-text-25.zip -d data/raw/

echo "Setup complete."
