FROM runpod/worker-comfyui:5.1.1-base

RUN comfy-node-install comfyui-kjnodes comfyui_ultimatesdupscale comfyui-detail-daemon rgthree-comfy comfyui-impact-pack
