config=./model_ours/info/config.yaml        # model configuration path
content=./datasets/cmu/test_bvh/41_02.bvh   # input content bvh file
style1=./datasets/cmu/test_bvh/137_11.bvh   # input style1 bvh file
style2=./datasets/cmu/test_bvh/55_07.bvh    # input style2 bvh file
weight=0.5                                  # interpolation weight
output_dir=./output_interpolation           # output directory

python test_interpolation.py --config $config --content $content --style1 $style1 --style2 $style2 --weight $weight --output_dir $output_dir