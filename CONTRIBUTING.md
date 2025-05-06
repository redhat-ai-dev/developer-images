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
