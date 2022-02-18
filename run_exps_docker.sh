docker build . -t uncertainty
wandb docker-run -it --gpus all -v $(pwd):/home/ -w /home/ uncertainty:latest $1