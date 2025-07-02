# whisper.cpp model-server

This is a mirror of https://github.com/ggml-org/whisper.cpp/tree/v1.7.6
Please head over to whisper.cpp documentation for more info

## Build Model Image

To build the whispercpp model server from this directory:

```bash
podman build -t quay.io/redhat-ai-dev/whispercpp:1.7.6 -f ./Containerfile 
```
