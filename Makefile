# Originally fetched from: https://github.com/containers/ai-lab-recipes/blob/main/models/Makefile
.PHONY: download-model-facebook-detr-resnet-101
download-model-facebook-detr-resnet-101:
	python3 -m pip install -r ./build/requirements.txt
	cd ./build/ && \
	python3 download_huggingface.py -m facebook/detr-resnet-101
	cp -r ./build/converted_models/facebook ./models/detr-resnet-101
	rm -rf ./build/converted_models
