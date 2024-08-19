# Init Container with mistral-7b-code-16k-qlora Model 

The mistral-7b-code-16k-qlora model image is for use as the init container for codegen template.

## Build Model Image

To build the mistral-7b-code-16k-qlora model image from this directory:

```bash
podman build -t quay.io/redhat-ai-dev/mistral-7b-code-16k-qlora:latest --platform=linux/amd64 -f ./Containerfile
```