export CUDA_VISIBLE_DEVICES='0'
loss=bpr
batch_size=1024
python model_session4rec.py\
   --loss $loss\
   --batch_size $batch_size
