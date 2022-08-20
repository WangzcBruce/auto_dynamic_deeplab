CUDA_VISIBLE_DEVICES=0 python ../search.py \
  --checkname Search \
  --network net_supernet \
  --F 20 \
  --C 2 \
  --batch-size 16 \
  --workers 4 \
  --dataset cityscapes \
  --alpha-epoch 150 \
  --epoch 300 \
  --lr 0.05 \
  --min-lr 0.003 \
  --arch-lr 1e-3 \
  --weight-decay 8e-4 \
  --arch-weight-decay 1e-3 \
  --opt-level O1 \
  --seed 2
