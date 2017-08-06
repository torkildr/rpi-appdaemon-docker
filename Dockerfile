FROM resin/raspberrypi3-python:3.6

VOLUME /conf

RUN pip3 install appdaemon

CMD appdaemon -c /conf

