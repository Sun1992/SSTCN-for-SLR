# Separable Spatial-Temporal Convolution Network for Sign Language Recognition Based on Whole-body Pose

Author: Bin Sun

Email: sun.bi@northeastern.edu

This code is for CVPR 2021 SLR Challenge. Using features from whole-pose HRNet for recognition. Please Cite the Paper 

Skeleton Aware Multi-modal Sign Language Recognition
https://paperswithcode.com/paper/skeleton-based-sign-language-recognition
```
@article{jiang2021skeleton,
  title={Skeleton Aware Multi-modal Sign Language Recognition},
  author={Jiang, Songyao and Sun, Bin and Wang, Lichen and Bai, Yue and Li, Kunpeng and Fu, Yun},
  journal={arXiv preprint arXiv:2103.08833},
  year={2021}
}
```

install conda environment using environment.yaml , CUDA version 10.1, pretrained model is saved in:https://drive.google.com/drive/u/0/folders/1eDcLSABi736ilpwK1cNOrLUClHuClQVz

Training:

Follow and run main_process.sh

Testing:
download test data
unzip the data under ./data

python test.py

The output test_feature_w_val_finetune.pkl is what you need for ensemble process

To get ensemble code, please follow this repo:
https://github.com/jackyjsy/CVPR21Chal-SLR
