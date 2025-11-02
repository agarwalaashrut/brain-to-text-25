# Scripts

This directory contains shell scripts and utility scripts for training, evaluation, inference, and submission generation in the Brain-to-Text 25 project.

Scripts:
- `train.sh` – Wrapper script to train models using specified configuration files or arguments.
- `evaluate.sh` – Script to run evaluation on validation data and report metrics.
- `run_inference.sh` – Script to run inference on the test set and generate predictions.
- Additional scripts (e.g., data processing or packaging) can be added as needed.

Make sure scripts are executable (`chmod +x script_name.sh`) before running them. Keep script logic lean; move complex functionality into Python modules within `src/`.
