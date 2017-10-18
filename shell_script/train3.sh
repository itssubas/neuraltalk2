#!/bin/bash
export CUDA_VISIBLE_DEVICES=2
python train.py --id ai --caption_model all_img --input_json data/output/cocotalk.json --input_fc_dir data/output/cocotalk_fc --input_att_dir data/output/cocotalk_att --input_label_h5 data/output/cocotalk_label.h5 --batch_size 100 --learning_rate 5e-4 --learning_rate_decay_start 0 --scheduled_sampling_start 0 --checkpoint_path log_ai --save_checkpoint_every 5000 --val_images_use 5000 --max_epochs 25
#--start_from log_ai
