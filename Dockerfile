FROM ghcr.io/alastairhm/alpine-python3

RUN apk update && apk upgrade && apk add --no-cache --update \
      graphviz && \
    pip install diagrams

ENTRYPOINT ["python"]

