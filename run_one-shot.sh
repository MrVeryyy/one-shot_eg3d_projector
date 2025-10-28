#!/bin/bash

cd eg3d/
python run_projector.py --outdir=projector_out --latent_space_type w  --network=networks/ffhq512-128.pkl --sample_mult=2  --image_path ./projector_test_data/00018.png --c_path ./projector_test_data/00018.npy

