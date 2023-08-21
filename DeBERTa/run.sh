python -m DeBERTa.apps.run --model_config ../pretrained_model/xsmall_config.json --do_train  --max_seq_len 512  --dump 5000  --task_name RTD --data_dir ../data/carolina_brwac/full_data/ --vocab_path ../models/tokenizer/deberta-pt-carolina-fixed/m.model --vocab_type spm  --output_dir ../models/deberta_full --num_train_epochs 10  --learning_rate 1e-4  --train_batch_size 640  --fp16 True --init_generator ../pretrained_model/v3xsmall.fixed.generator.bin --init_discriminator ../pretrained_model/v3xsmall.fixed.discriminator.bin --accumulative_update 1 --warmup_proportion 0.1