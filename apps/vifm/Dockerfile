FROM fedora:latest
LABEL MAINTAINER="Amritanshu Pandey <email@amritanshu.in>"

RUN dnf update -y && \
    dnf install vifm -y

ENTRYPOINT vifm
