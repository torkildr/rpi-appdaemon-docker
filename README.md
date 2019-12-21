# This project is inactive, and will not be maintained further.

## Appdaemon docker image for rPi

Docker image for [Appdaemon](https://github.com/home-assistant/appdaemon) for rPi
(and probably other armhf flavors, havn't tried :P).

This image is based on the
[resin/raspberrypi3-python:3.6](https://hub.docker.com/r/resin/raspberrypi3-python/)
image. Appdaemon is installed from pip, not github, to make sure we get a stable
version. Because of this, I don't currently have a dev-tag based on the
dev-branch. I might add this, if there's a audience for it.

The automatic builds of this image are currenctly linked with
[acockburn/appdaemon](https://hub.docker.com/r/acockburn/appdaemon/)
to make it more likely that it will stay in sync with the release cycle.

I will move the link if the this repo gets promoted to the offical homeassistant
org, so that this can be considred in sync.

