FROM    jfloff/alpine-python:3.6-slim 

MAINTAINER Robert Gusick "robert@gusick.com"

ARG     DEBIAN_FRONTEND=noninteractive

RUN     apt-get update && \
        apt-get install -y --no-install-recommends \
        python-setuptools \
        python-dev \
        build-essential

RUN     easy_install pip

RUN     pip install \
                google-music-scripts
