FROM php:8.0.3-apache

ADD php.ini /usr/local/etc/php/

RUN apt-get update; \
    apt-get -y upgrade;

RUN docker-php-ext-install mysqli
