FROM python:3.11.2

RUN mkdir -p /var/app

WORKDIR /var/app

ENTRYPOINT sleep infinity