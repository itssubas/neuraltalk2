#!/bin/bash
CUDA_VISIBLE_DEVICES=0
python scripts/prepro_feats.py --input_json data/preprocessed_caption_datasets/mscoco/jsonPart_00.json --output_dir data/output/cocotalk --images_root data/



