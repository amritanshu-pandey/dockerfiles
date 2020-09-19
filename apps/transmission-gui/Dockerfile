FROM fedora:latest
LABEL MAINTAINER="Amritanshu Pandey <email@amritanshu.in>"

RUN dnf update -y && \
    dnf install -y transmission-gtk

CMD transmission-gtk
