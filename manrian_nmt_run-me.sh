/mnt/lab1/mmalli/marian/build/marian --model model/model1.npz --vocabs model/vocab1.roen.spm model/vocab1.roen.spm --type transformer --train-sets /mnt/lab1/mmalli/marian/data/europarl_el-en/europarl_el-en_train.en \
/mnt/lab1/mmalli/marian/data/europarl_el-en/europarl_el-en_train.el --disp-freq 100 --mini-batch-fit --workspace 13000 --layer-normalization --exponential-smoothing \
--dropout-rnn 0.2 --dropout-src 0.1 --dropout-trg 0.1 --valid-metrics cross-entropy \
--valid-sets /mnt/lab1/mmalli/marian/data/europarl_el-en/europarl_el-en_dev.en /mnt/lab1/mmalli/marian/data/europarl_el-en/europarl_el-en_dev.el --valid-freq 10000 --beam-size 6 --normalize=0.6 --early-stopping 5 \
--cost-type=ce-mean-words --max-length 200 --save-freq 10000 --overwrite --keep-best --log /mnt/lab1/mmalli/marian/data/europarl_el-en/transformer_train.log \
--valid-log /mnt/lab1/mmalli/marian/data/europarl_el-en/transformer_valid.log --enc-depth 1 --dec-depth 1 --learn-rate 0.0001 --lr-warmup 8000 --lr-decay-inv-sqrt 8000 --lr-report \
--seed 1 --label-smoothing 0.1

