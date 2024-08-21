FROM php:8.2-fpm
EXPOSE 8000

RUN apt update
RUN docker-php-ext-install mysqli pdo_mysql pdo

WORKDIR /app