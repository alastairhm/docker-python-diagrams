FROM python:latest

RUN apt-get update &&  \
    apt-get install --no-install-recommends -y graphviz && \
    pip install --no-cache-dir diagrams && \
    mkdir -p /workdir

WORKDIR /workdir

ENTRYPOINT ["python"]

