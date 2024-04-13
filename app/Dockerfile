FROM ubuntu:latest
LABEL maintainer="bobrovsa@yandex.ru"
RUN apt-get update
RUN apt install -y python3 python3-pip uvicorn
RUN mkdir /var/www
WORKDIR /var/www
COPY ./irksecrets /var/www
RUN python3 -m pip install -r requirements.txt
EXPOSE 8000
ENTRYPOINT ["uvicorn", "irksecrets:app", "--host", "0.0.0.0", "--port", "8000"]
#ENTRYPOINT ["/bin/bash"]


