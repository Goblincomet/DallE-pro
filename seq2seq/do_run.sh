python run_seq2seq_flax.py \
	--max_source_length 128 \
	--train_file /data/CC12M/encoded-small-train.tsv \
	--validation_file /data/CC12M/encoded-small-valid.tsv \
	--output_dir output \
	--per_device_train_batch_size 24 \
	--per_device_eval_batch_size 24 \
	--preprocessing_num_workers 48 \
	--do_train \
	--do_eval \
