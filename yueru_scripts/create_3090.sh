~/schedctl create --name detectron2 --image 10.81.138.201:5000/smore_core:v1.4.2.cu11 \
--gpu 1 --arch tesla \
--cmd "source .bashrc_debug && conda activate maskTR && cd /home/lunaluo/git/detectron2/demo && bash ../yueru_scripts/run_demo.sh"  
