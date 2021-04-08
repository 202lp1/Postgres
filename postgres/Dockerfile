# FROM mysql:5.6
# COPY test.sql /docker-entrypoint-initdb.d/test.sql

# base image
FROM postgres:11.2-alpine

# run test.sql on init
ADD test.sql /docker-entrypoint-initdb.d
# COPY test.sql /docker-entrypoint-initdb.d/test.sql

# set working directory
WORKDIR /usr/src/app
# add app
COPY . /usr/src/app



