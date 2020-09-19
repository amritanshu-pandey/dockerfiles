FROM fedora:latest
LABEL MAINTAINER="Amritanshu Pandey<email@amritanshu.in>"

RUN dnf update -y && \
    dnf install meld -y

ENTRYPOINT /usr/bin/meld
