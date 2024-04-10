#!./scripts/train_pix2pix.sh

python train.py \
        --dataroot /home/ricardo/projects/Image2image_applications/data/img2img/pix2pix_CEM\
        --name patches_pix2pix_512\
        --model pix2pix \
        --direction AtoB \
        --use_wandb \
        --gpu_ids 1 \
        --load_size 512 \
        --crop_size 512 \