FROM php:7.0.11

RUN mkdir /code
WORKDIR /code

RUN apt-get update && apt-get install --yes wget

ADD get-composer.sh /code/
RUN sh get-composer.sh

ADD get-symfony.sh /code/
RUN sh get-symfony.sh
