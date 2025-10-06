# whisper.cpp model-server

This whisper 1.8.0 Containerfile has been adapted from https://github.com/containers/ai-lab-recipes/blob/main/model_servers/whispercpp/base/Containerfile while basing on the whisper 1.8.0 updates in https://github.com/ggml-org/whisper.cpp/tree/v1.7.6

## Build Model Image

To build the whispercpp model server from this directory:

```bash
podman build -t quay.io/redhat-ai-dev/whispercpp:1.8.0 -f ./Containerfile 
```
