FROM resin/raspberrypi3-python:3.6
MAINTAINER torkildr

VOLUME /conf
EXPOSE 5050

RUN [ "cross-build-start" ]

RUN pip3 install appdaemon

RUN [ "cross-build-end" ]

CMD appdaemon -c /conf

