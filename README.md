# T-Pose-model-for-SLR

Author: Bin Sun

Email: sun.bi@northeastern.edu

This code is for CVPR 2021 SLR Challenge. Using features from whole-pose HRNet for recognition. 

install conda environment using environment.yaml , CUDA version 10.1, pretrained model is saved in:https://drive.google.com/drive/u/0/folders/1eDcLSABi736ilpwK1cNOrLUClHuClQVz

Training:

Follow and run main_process.sh

Testing:
download test data
unzip the data under ./data

python test.py

The output test_feature_w_val_finetune.pkl is what you need for ensemble process
