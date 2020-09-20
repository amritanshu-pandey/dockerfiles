FROM fedora:latest
LABEL MAINTAINER="Amritanshu Pandey <email@amritanshu.in>"

RUN dnf update -y && \
    dnf install jq -y

ENTRYPOINT zathura
