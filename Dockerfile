FROM postgres:11

RUN apt update && apt -y install postgresql-contrib
COPY init-pgcrypto.sh /docker-entrypoint-initdb.d/
