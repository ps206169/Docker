FROM python:8.1
RUN apt-get update \
    && apt-get install -y --no-install-recommends \
    mysql-client default-libmysqlclient-dev
