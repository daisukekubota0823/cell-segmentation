python train.py --num_kernel 8 \
                --kernel_size 3\
		        --lr 1e-3 \
		        --epoch 2 \
			    --train_data PATH_TO_TRAIN_DATA \
			    --save_dir ./ \
                --dataset HPA \
                --device cuda\
                --optimizer adam\
                --model unet\
                --shuffle False \
                --max_mean max \
                --target_channels '0,2,3' \
                --num_workers 32 \
                --batch_size 8 \
                --gpu_ids 0\
                --transform True\
                --experiment_name hpa_1c_max_16
