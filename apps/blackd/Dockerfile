FROM python:3
RUN apt update && apt dist-upgrade -y
RUN pip install black[d]
EXPOSE 80
ENTRYPOINT ["blackd", "--bind-host", "0.0.0.0", "--bind-port", "80"]
