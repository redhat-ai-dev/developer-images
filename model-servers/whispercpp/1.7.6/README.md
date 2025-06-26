# whisper.cpp model-server

This is a mirror of https://github.com/JslYoon/whisper.cpp/tree/1.7.6. Please head over to whisper.cpp documentation for more info

## Build Model Image

To build the llama-cpp-python model server from this directory:

```bash
podman build -t quay.io/redhat-ai-dev/whispercpp:latest -f ./Containerfile 
```
