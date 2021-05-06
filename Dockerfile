FROM php:8.0.3-apache

RUN apt-get update; \
    apt-get -y upgrade;

RUN docker-php-ext-install mysqli
