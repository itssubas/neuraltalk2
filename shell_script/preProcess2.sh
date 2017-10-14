#!/bin/bash
export CUDA_VISIBLE_DEVICES=1
python scripts/prepro_feats.py --input_json data/preprocessed_caption_datasets/mscoco/jsonPart_01.json --output_dir data/output/cocotalk --images_root data/



