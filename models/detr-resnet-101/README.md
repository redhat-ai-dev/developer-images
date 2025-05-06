# Detr-Resnet-101 Model 

The Detr-Resnet-101 model image is for use as the `init container` for the [Object Detection Template](https://github.com/redhat-ai-dev/ai-lab-template/tree/main/templates/object-detection).


# Downloading The Model

In order to build the Detr-Resnet-101 image, you need to first download the model. The [Makefile](../../Makefile) located at the root of this repository has a command designed to handle that. You can run `make download-model-facebook-detr-resnet-101` to pull in and convert the necessary content. The downloaded files will *not* be checked into Git as they are too large.

## Maintenance

The [Containerfile](./Containerfile) for this image is a small adaptation from [github.com/ai-lab-recipes/models/Containerfile](https://github.com/containers/ai-lab-recipes/blob/main/models/Containerfile). 

When performing updates/maintenance on this image the most important part is updating the contents. This is done by running the `make` command listed above. After you have pulled the newest contents you are free to build the image locally or push it and let the CI build.

## Quay Repository

Uploaded to `quay.io/redhat-ai-dev/detr-resnet-101`.
