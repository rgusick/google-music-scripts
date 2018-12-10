FROM    jfloff/alpine-python:3.6-slim 

MAINTAINER Robert Gusick "robert@gusick.com"

ARG     DEBIAN_FRONTEND=noninteractive

RUN     pip install \
                google-music-scripts

ENTRYPOINT [ "/usr/local/bin/gms" ]
