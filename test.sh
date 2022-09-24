config=./model_ours/info/config.yaml        # model configuration path
content=./datasets/cmu/test_bvh/127_21.bvh  # input content bvh file
style=./datasets/cmu/test_bvh/142_21.bvh    # input style bvh file
output_dir=./output                         # output directory

python test.py --config $config --content $content --style $style --output_dir $output_dir