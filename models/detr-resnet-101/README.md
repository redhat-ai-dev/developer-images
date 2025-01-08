# Init Container with detr-resnet-101 Model 

The detr-resnet-101 model image is for use as the init container for object detection template.


# Download Model

To build detr-restnet-101 image, need to follow the [steps](https://github.com/containers/ai-lab-recipes/blob/main/models/README.md) to download facebook-detr-resnet-101 and store under `./detr-resnet-101`.

## Build Model Image

To build the detr-resnet-101 model image from this directory:

```bash
podman build -t quay.io/redhat-ai-dev/detr-resnet-101:latest --platform=linux/amd64 -f ./Containerfile
```