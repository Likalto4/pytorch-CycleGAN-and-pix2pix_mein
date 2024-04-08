#!./scripts/train_cyclegan.sh

python train.py \
        --dataroot /home/ricardo/projects/Image2image_applications/data/img2img/512_patches_noval\
        --name patches_pix2pix_512\
        --model cycle_gan\
        --use_wandb \
        --gpu_ids 0 \
        --load_size 512 \
        --crop_size 512 \
