FROM postgres
LABEL maintainer="bobrovsa@yandex.ru"
ENV POSTGRES_PASSWORD qaz123wsx
ENV POSTGRES_HOST_AUTH_METHOD md5
ENV POSTGRES_DB: irksecrets
COPY *.sql /docker-entrypoint-initdb.d/
#RUN mkdir /initdb
#COPY ./init.sql /initdb/
#RUN psql -h 127.0.0.1 -U postgres -W 'qaz123wsx' -a -f /initdb/init.sql
EXPOSE 5432

