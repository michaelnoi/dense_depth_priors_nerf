CUDA_VISIBLE_DEVICES=2 python rpn_run_nerf.py extract \
--expname "20231122_182104_7272e161-a01b-20f6-8b5a-0b97efeb6545" \
--data_dir "../3RScan/" \
--ckpt_dir "../3RScan/checkpoints" \
--max_res 160 \
--extract_dir "../nerf2scenegraph/data/3rscan/features/" \
--bbox_json ""