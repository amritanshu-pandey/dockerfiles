FROM fedora:latest
LABEL MAINTAINER="Amritanshu Pandey <email@amritanshu.in>"

RUN dnf update -y && \
    dnf install zathura zathura-plugins-all -y

ENTRYPOINT zathura
