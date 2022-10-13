FROM python:3.7.13-alpine3.16

RUN apk add py3-pip && pip3 install -U organize-tool

WORKDIR /app

COPY config.yaml /root/.config/organize/config.yaml

ENTRYPOINT [ "organize" ]
