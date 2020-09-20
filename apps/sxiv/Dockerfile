FROM fedora:latest
LABEL MAINTAINER="Amritanshu Pandey <email@amritanshu.in>"

RUN dnf update -y && \
    dnf install sxiv -y

ENTRYPOINT sxiv
