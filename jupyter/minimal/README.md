# Jupyter Notebook Minimal

This Containerfile removes the sqlite3 tool that is shipped with the Jupyter Minimal Notebook image and reinstalls a newer version of sqlite3. The newer version of sqlite3 package is required the Chroma database in the RAG application.

The workaround to reinstall sqlite3 was adapted from the [ai-lab-recipes RAG Containerfile](https://github.com/containers/ai-lab-recipes/blob/main/recipes/natural_language_processing/rag/app/Containerfile).

The base image was identified from the ImageStream status after installing RHOAI:

```
$ oc get imagestream s2i-minimal-notebook -n redhat-ods-applications -o jsonpath="Image Stream Tag: {.status.tags[3].tag}, Docker Image Ref: {.status.tags[3].items[0].dockerImageReference}"
Image Stream Tag: 2024.1, Docker Image Ref: quay.io/modh/odh-minimal-notebook-container@sha256:eed810f98057c391799db3feea0a61baaaa6b154660d32d1737980020e335dc3
```

## Repository

This image is hosted at https://quay.io/repository/redhat-ai-dev/odh-minimal-notebook-container 
