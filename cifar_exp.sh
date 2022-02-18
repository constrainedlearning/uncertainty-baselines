python baselines/cifar/constrained.py \
    --data_dir=./tensorflow_datasets \
    --output_dir=/tmp/ \
    --use_gpu=True \
    --num_cores=1 \
    --download_data=True \
    --dataset=cifar100
rm -rf wandb