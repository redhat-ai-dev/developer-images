# Init Container with granite-3.1-8b-instruct-gguf

The granite-3.1-8b-instruct-gguf is provided by [lmstudio-community/granite-3.1-8b-instruct-GGUF](https://huggingface.co/lmstudio-community/granite-3.1-8b-instruct-GGUF). We need a GGUF format for the granite-3.1-8b-instruct because the llama.cpp model server that is based on [llama-cpp-python](https://github.com/abetlen/llama-cpp-python) accepts only GGUF and not the safetensor format.

## Build Model Image

To build the granite-3.1-8b-instruct-gguf model image from this directory:

```bash
podman build -t quay.io/redhat-ai-dev/granite-3.1-8b-instruct-gguf:latest .
```

This was adapted from [ai-lab-recipes](https://github.com/containers/ai-lab-recipes/tree/main/models).
