FROM ubuntu:14.04
MAINTAINER "Yoanis Gil <gil.yoanis@gmail.com>"

RUN apt-get update && apt-get -y install php5-cli

COPY ./helloworld.php  /helloworld.php

ENTRYPOINT php /helloworld.php
