FROM python:3.6-slim-buster AS base_image

ARG APP_DIR=/usr/app/

USER root

RUN mkdir ${APP_DIR}

WORKDIR ${APP_DIR}

RUN apt-get update

RUN apt-get install -y build-essential

COPY requirements.txt ${APP_DIR}

RUN pip3 install -r requirements.txt

RUN chmod -R 755 /usr/app