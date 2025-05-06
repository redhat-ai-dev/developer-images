# Mistral-7B-Code-16K-Qlora Model

The Mistral-7B-Code-16K-Qlora model image is for use as the `init container` for the [Codegen Template](https://github.com/redhat-ai-dev/ai-lab-template/tree/main/templates/codegen).

## Maintenance

The [Containerfile](./Containerfile) for this image uses the upstream [quay.io/ai-lab/mistral-7b-code-16k-qlora](https://www.quay.io/ai-lab/mistral-7b-code-16k-qlora) image as a base and adds a short `RUN` command to it. In order to update this image you will need to *manually* build and push the image to `quay.io` since the CI will not pick up any changes.

```bash
podman build -t quay.io/redhat-ai-dev/mistral-7b-code-16k-qlora:latest --platform=linux/amd64 -f ./Containerfile
```

## Quay Repository

Uploaded to `quay.io/redhat-ai-dev/mistral-7b-code-16k-qlora`.
