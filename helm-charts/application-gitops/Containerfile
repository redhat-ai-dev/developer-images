FROM registry.access.redhat.com/ubi9/python-39:latest

LABEL deprecated="true"
LABEL deprecated_message="This image is deprecated. No replacement image exists or is planned.

WORKDIR /app

COPY . .

RUN pip install -r requirements.txt

CMD ["python", "application_gitops.py"]