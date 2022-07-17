#!/usr/bin/env bash
python3 -m torch.distributed.launch --nproc_per_node=8  \
infer_beam.py \
--config infer_config.json \
--out_file infer_out.txt \
--gpu '0,1,2,3,4,5,6,7' \
