#!/usr/bin/env bash
python3 -m torch.distributed.launch --nproc_per_node=8  \
train.py \
--config config.json \
--gpu '0,1,2,3,4,5,6,7' \
