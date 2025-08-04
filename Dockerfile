FROM runpod/worker-comfyui:5.3.0-base

RUN comfy-node-install comfyui-kjnodes comfyui_ultimatesdupscale comfyui-detail-daemon rgthree-comfy comfyui-impact-pack comfyui_essentials_mb comfyui_nnlatentupscale
