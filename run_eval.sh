export CUDA_VISIBLE_DEVICES='0'
is_training=False
loss=bpr
batch_size=1024
python model_session4rec.py\
   --is_training=$is_training\
   --loss $loss\
   --batch_size $batch_size
