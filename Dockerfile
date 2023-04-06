FROM python:alpine

RUN apk upgrade --available && sync && apk add py3-pip && pip3 install -U organize-tool

WORKDIR /app

COPY rules.yaml /root/.config/organize/config.yaml

ENTRYPOINT [ "organize" ]
