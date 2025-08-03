FROM runpod/worker-comfyui:5.3.0-base

RUN comfy-node-install comfyui-kjnodes comfyui_ultimatesdupscale comfyui-detail-daemon rgthree-comfy comfyui-impact-pack efficiency-nodes-comfyui comfyui_essentials comfyui_nnlatentupscale comfyui-quadmoons-nodes comfyui-logicutils
