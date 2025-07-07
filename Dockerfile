FROM runpod/worker-comfyui:5.2.0-base

RUN comfy-node-install comfyui-kjnodes comfyui_ultimatesdupscale comfyui-detail-daemon rgthree-comfy comfyui-impact-pack comfyui-easy-use
