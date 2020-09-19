FROM fedora:latest
LABEL MAINTAINER="Amritanshu Pandey<email@amritanshu.in>"

RUN dnf install dnf-plugins-core -y && \
    dnf config-manager --add-repo https://cli.github.com/packages/rpm/gh-cli.repo && \
    dnf update -y && \
    dnf install gh -y

ENTRYPOINT gh
