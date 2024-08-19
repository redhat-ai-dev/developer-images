# Object_Detection_Python Model Server

The object_detection_python model server is a simple [FastAPI](https://fastapi.tiangolo.com/) application written specifically for use in the object_detection template with "DEtection TRansformer" (DETR) models.  It relies on huggingface's transformer package for `AutoImageProcessor` and `AutoModelforObjectDetection` to process image data and to make inferences respectively.

Currently, the server only implements a single endpoint, `/detection`, that expects an image in bytes and returns an image with labeled bounding boxes and the probability scores of each bounding box. 

## Build Model Server

To build the object_detection_python model server image from this directory:

```bash
podman build -t quay.io/redhat-ai-dev/object_detection_python:latest --platform=linux/amd64 -f ./Containerfile
```