FROM php:8.0.3-apache

RUN apk update; \
    apk upgrade;

RUN docker-php-ext-install mysqli
