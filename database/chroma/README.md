# Chroma Database

The Chroma database Containerfile is a simple wrapper that gives group permission to the `/chroma` directory for [supporting arbitrary user ids](https://docs.openshift.com/container-platform/4.16/openshift_images/create-images.html#use-uid_create-images) on the OpenShift Container Platform and also addresses the [DockerHub rate limits](https://docs.docker.com/docker-hub/download-rate-limit/).

## Maintenance

The [Containerfile](./Containerfile) for this image is a copy from [github.com/containers/ai-lab-recipes](https://github.com/containers/ai-lab-recipes/blob/main/vector_dbs/chromadb/Containerfile), with an added `RUN` command.

When updating this image you should reference the source listed above and ensure that the version of Chroma matches the dependency version located in the [sample application](https://github.com/redhat-ai-dev/ai-lab-samples/blob/main/rag/requirements.txt#L3).

Example:

```
Sample requirements.txt
-------------------------
langchain-openai==0.1.7
langchain==0.1.20
chromadb==0.6.12
sentence-transformers==2.7.0
streamlit==1.34.0
pypdf==4.2.0
pymilvus==2.4.1
```

```
Matching Containerfile
------------------------
FROM chromadb/chroma:0.6.12
RUN chgrp -R 0 /chroma && chmod -R g=u /chroma
```

## Quay Repository

This image is uploaded to the quay repository `quay.io/repository/redhat-ai-dev/chroma`.
