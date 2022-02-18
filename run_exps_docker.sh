docker build . -t uncertainty
docker run -it --gpus all -v $(pwd):/home/ -w /home/ uncertainty:latest $1