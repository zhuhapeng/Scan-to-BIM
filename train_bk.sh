#export CUDA_VISIBLE_DEVICES=1
CONFIG=configs/strpoints/strpoints_r50_fpn_1x.py

ipython tools/train.py --  ${CONFIG}  --rotate 0 --lr 0.1 --bs 1

#./tools/dist_train.sh ${CONFIG} 2  --rotate 0 --lr 0.05
