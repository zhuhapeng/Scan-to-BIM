#export CUDA_VISIBLE_DEVICES=1
CONFIG=configs/strpoints/strpoints_r50_fpn_1x.py
wdir=T1_r50_fpn_lscope_istopleft_512_All_A_bs1_lr100_NR
CHECKPOINT=work_dirs/${wdir}/best.pth

ipython tools/test.py --  ${CONFIG} $CHECKPOINT  --rotate 0 --bs 1 --show

