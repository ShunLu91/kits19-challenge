# data conversion
nohup python -u conversion_data.py \
      -d /home/workspace/lushun/dataset/KiTS19/data \
      -o /home/workspace/lushun/dataset/KiTS19/npy \
      > logdir/log_conversion 2>&1 &