#!/bin/bash
export CUDA_VISIBLE_DEVICES=1
python train.py --id sat --caption_model show_attend_tell --input_json data/output/cocotalk.json --input_fc_dir data/output/cocotalk_fc --input_att_dir data/output/cocotalk_att --input_label_h5 data/output/cocotalk_label.h5 --batch_size 100 --learning_rate 5e-4 --learning_rate_decay_start 0 --scheduled_sampling_start 0 --checkpoint_path log_sat --save_checkpoint_every 6000 --val_images_use 5000 --max_epochs 25 --language_eval 1
#--start_from log_sat


