# Utils

This general utility image is derived from [github.com/konflux-ci/build-definitions/tree/main/appstudio-utils](https://github.com/konflux-ci/build-definitions/tree/main/appstudio-utils).

## Maintenance

Due to this image not adding in any content and performing all actions inside the `Containerfile`, in order to update this image you will need to *manually* build and push the image to `quay.io`. This is because the CI will not pick up any changes.

## Quay Repository

Uploaded to `quay.io/redhat-ai-dev/utils`.
