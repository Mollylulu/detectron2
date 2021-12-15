python demo.py --config-file \
../configs/LVISv0.5-InstanceSegmentation/mask_rcnn_R_101_FPN_1x.yaml \
--input /home/lunaluo/git/detectron2/lvis/000000000034.jpg \
--opts MODEL.WEIGHTS ../ckpt/model_final_824ab5.pkl \
--output /home/lunaluo/git/detectron2/results/