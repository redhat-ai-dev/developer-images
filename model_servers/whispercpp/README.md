## Whisper Model Server

Whisper models are useful for converting audio files to text. This image is specifically for use in the audio-to-text template to build a service for a Whisper model

## Build Model Server

To build the object_detection_python model server image from this directory:

```bash
podman build -t quay.io/redhat-ai-dev/whispercpp:latest --platform=linux/amd64 -f ./Containerfile
```