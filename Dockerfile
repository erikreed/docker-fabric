FROM python:2.7

MAINTAINER Ole Christian Langfjæran <judoole@gmail.com>

RUN pip install fabric

WORKDIR /app
VOLUME /app

ENTRYPOINT ["fab"]
