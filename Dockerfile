FROM python:3.7-alpine

RUN apk add --no-cache --virtual .pynacl_deps build-base python3-dev libffi-dev libressl-dev
