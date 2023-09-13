FROM python:3
RUN apt-get update \
    && apt-get install -y --no-install-recommends \
    mysql-client default-libmysqlclient-dev
