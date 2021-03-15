# written by Bin Sun
# email: sun.bi@northeastern.edu
####### training #############################

python train_parallel.py --batch_size 160

###### testing ###########################

python test.py

###### test your self-trained model############################################

python test.py --checkpoint_model model_checkpoints/your model
