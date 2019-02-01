FROM python:3.7-alpine

RUN apk add --no-cache --virtual .pynacl_deps build-base python3-dev libffi-dev libressl-dev && \
    apk add --no-cache postgresql-libs && \
    apk add --no-cache --virtual .build-deps gcc musl-dev postgresql-dev
