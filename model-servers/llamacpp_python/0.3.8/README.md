# llama-cpp-python model server

The llama-cpp-python model server is adapted from [ai-lab-recipes](https://github.com/containers/ai-lab-recipes/tree/main/model_servers/llamacpp_python).

## Build Model Image

To build the llama-cpp-python model server from this directory:

```bash
podman build -t quay.io/redhat-ai-dev/llamacpp_python:0.3.8 -f base/Containerfile  .
```
