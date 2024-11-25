
# python3 demo/video_demo_1.py \
#     /home/workspace/Sourcecodes/ultralytics/assets/videos/GX3L_1080pFHR.mp4 projects/configs/co_dino_vit/co_dino_5scale_vit_large_coco.py \
#     checkpoint/co-detr-vit-large-coco/pytorch_model.pth \
#     --device 'cuda:1' \
#     --score-thr 0.5 \
#     --out assets/video/GX3L_1080pFHR_codetr.mp4

python3 demo/video_demo_1.py \
    /home/workspace/Sourcecodes/ultralytics/assets/videos/GX3R_1080pFHR.mp4 projects/configs/co_dino/co_dino_5scale_swin_large_16e_o365tococo.py \
    checkpoint/co_dino_5scale_swin_large_16e_o365tococo.pth \
    --device 'cuda:1' \
    --score-thr 0.5 \
    --out assets/video/GX3R_1080pFHR_codetr.mp4