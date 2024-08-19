# Init Container with whisper-small Model 

The whisper-small model image is for use as the init container for audio-to-text template.

## Build Model Image

To build the whisper-small model image from this directory:

```bash
podman build -t quay.io/redhat-ai-dev/whisper-small:latest --platform=linux/amd64 -f ./Containerfile
```