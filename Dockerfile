FROM runpod/worker-comfyui:5.1.0-base

RUN comfy-node-install comfyui-kjnodes comfyui_ultimatesdupscale comfyui-detail-daemon rgthree-comfy

RUN comfy model download --url https://huggingface.co/Shaiona/sd-models/resolve/main/archive_illustrious/oneObsession_1424DNsfw.safetensors --relative-path models/checkpoints --filename oneObsession_1424DNsfw.safetensors

RUN comfy model download --url https://huggingface.co/uwg/upscaler/resolve/main/ESRGAN/4x_NMKD-Siax_200k.pth --relative-path models/upscale_models --filename 4x_NMKD-Siax_200k.pth
