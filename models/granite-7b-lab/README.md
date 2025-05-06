# Granite-7B-Lab Model

The Granite-7B-Lab model image is for use as the `init container` for the [Chatbot Template](https://github.com/redhat-ai-dev/ai-lab-template/tree/main/templates/chatbot).

## Maintenance

The [Containerfile](./Containerfile) for this image uses the upstream [quay.io/ai-lab/granite-7b-lab](https://www.quay.io/ai-lab/granite-7b-lab) image as a base and adds a short `RUN` command to it. In order to update this image you will need to *manually* build and push the image to `quay.io` since the CI will not pick up any changes.

```bash
podman build -t quay.io/redhat-ai-dev/granite-7b-lab:latest --platform=linux/amd64 -f ./Containerfile
```

## Quay Repository

Uploaded to `quay.io/redhat-ai-dev/granite-7b-lab`.
