#export CUDA_VISIBLE_DEVICES=1
CONFIG=configs/strpoints/strpoints_r50_fpn_1x.py

ipython tools/train.py --  ${CONFIG} --rotate 1 --lr 0.01 --cls refine --corhm 2

#./tools/dist_train.sh ${CONFIG} 2  --rotate 1 --lr 0.01  --cls refine --corhm 0
