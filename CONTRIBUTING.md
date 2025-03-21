# Contributing

## Onboarding New Images

When adding new Container/Dockerfiles please ensure the following is in place:

- All content required for the image to build properly is located in the new directory
- A `config.env` file is present in the directory with `IMAGE_NAME` and `IMAGE_TAG` variables set.

For example:
```sh
IMAGE_NAME=quay.io/redhat-ai-dev/<desired-name>
IMAGE_TAG=latest
```

To avoid the `config.env` file from being committed to the image itself, you should also add a `.dockerignore` file to the directory with the following content:

```
config.env
```

## Maintaining Current Images

For most files stored in this repository it is sufficient to edit them as you see fit and the GitHub Action CI will take care of the rest. However, in all cases, you should verify the image builds successfully before opening a Pull Request.

For **[models/detr-resnet-101](./models/detr-resnet-101/)** you will first need to run `make download-model-facebook-detr-resnet-101` to pull in and convert the necessary information.

For **[model-servers/vllm/*](./model-servers/vllm/)** and **[models/detr-resnet-101](./models/detr-resnet-101/)** you will need to build and push these images yourself as they are currently skipped in the CI.