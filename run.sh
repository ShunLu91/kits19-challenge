# data conversion
nohup python -u conversion_data.py \
      -d /home/workspace/lushun/dataset/KiTS19/data \
      -o /home/workspace/lushun/dataset/KiTS19/npy \
      > logdir/log_conversion 2>&1 &

#CUDA_VISIBLE_DEVICES=7 nohup python -u train_res_unet.py -e 100 -b 32 -l 0.0001 -g 4 -s 512 512 \
#        -d "/home/workspace/lushun/dataset/KiTS19/npy" \
#        --log "logdir/log_ResUNet" --eval_intvl 5 --cp_intvl 5 \
#        --vis_intvl 0 --num_workers 8 \
#        > logdir/log_resunet 2>&1 &