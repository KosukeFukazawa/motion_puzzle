config=./model_ours/info/config.yaml                           # model configuration path
content=./datasets/edin_locomotion/test_bvh/locomotion_walk_sidestep_000_000.bvh # input content bvh file
style_leg=./datasets/Xia/test_bvh/old_normal_walking_002.bvh   # input style leg bvh file
style_spine=./datasets/Xia/test_bvh/old_normal_walking_002.bvh # input style spine bvh file
style_arm=./datasets/Xia/test_bvh/childlike_running_003.bvh    # input style arm bvh file
output_dir=./output_3dbodyparts                                # output directory

python test_3dbodyparts.py --config $config --content $content --style_leg $style_leg --style_spine $style_spine --style_arm $style_arm --output_dir $output_dir