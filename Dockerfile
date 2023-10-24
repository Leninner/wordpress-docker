FROM php:8.2-fpm

RUN apt-get update && apt-get install -y \
    libfreetype6-dev \
    zlib1g-dev \
    libpq-dev \
    && docker-php-ext-install gd mysqli