# Whisper-Small Model 

The Whisper-Small model image is for use as the `init container` for the [Audio-To-Text Template](https://github.com/redhat-ai-dev/ai-lab-template/tree/main/templates/audio-to-text).

## Maintenance

The [Containerfile](./Containerfile) for this image copies the binary for the model from the `MODEL_URL` argument. In order to update this image you will need to *manually* build and push the image to `quay.io` since the CI will not pick up any changes.

```bash
podman build -t quay.io/redhat-ai-dev/whisper-small:latest --platform=linux/amd64 -f ./Containerfile
```

## Quay Repository

Uploaded to `quay.io/redhat-ai-dev/whisper-small`.