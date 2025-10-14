# vLLM Deployment

This is a mirror of https://github.com/JslYoon/llm-on-openshift/tree/vllm-0.11.0/llm-servers/vllm/gpu. Please head over to llm-on-openshift to read more about this vllm server.
https://github.com/jslyoon/llm-on-openshift/tree/vllm-0.11.0/llm-servers/vllm/gpu

## Build Model Image

To build the llama-cpp-python model server from this directory:

```bash
podman build -t quay.io/redhat-ai-dev/vllm-openai-ubi9:v0.11.0 .
```