#!/usr/bin/env bash
python eval.py --trained_model=weights/yolact_resnet50_54_800000.pth --score_threshold=0.15 --top_k=15 --image=base_cam.png:out.png --cuda 0

