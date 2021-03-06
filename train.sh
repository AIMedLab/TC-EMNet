python train.py\
        --epochs 70\
        --batch_size 32\
        --learning-rate 1e-3\
        --save_dir ./test\
        --data_dir ./data\
        --output_dir ./test\
        --cross_validate\
        --eval_epochs 2\
        --dropout 0.2\
        --hidden_size 128\
        --adapting_epoch 50\
        --fold 3\
        --test_epochs 5\
        --data_type 0\
        --num_layers 1\
        --silent\
        --seed 10\
        --hop 0