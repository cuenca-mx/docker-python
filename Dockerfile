FROM python:3.6-alpine
LABEL maintainer="dev@cuenca.com"

RUN apk update && apk add gcc bash make python2-dev gpgme-dev libc-dev && rm -rf /var/cache/apk/*
