# Init Container with detr-resnet-101 Model 

The granite-7b-lab model image is for use as the init container for chatbot template.

## Build Model Image

To build the granite-7b-lab model image from this directory:

```bash
podman build -t quay.io/redhat-ai-dev/granite-7b-lab:latest --platform=linux/amd64 -f ./Containerfile
```