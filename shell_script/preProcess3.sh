#!/bin/bash
CUDA_VISIBLE_DEVICES=2
python scripts/prepro_feats.py --input_json data/preprocessed_caption_datasets/mscoco/jsonPart_02.json --output_dir data/output/cocotalk --images_root data/



