FROM php:7.4-fpm-alpine

WORKDIR /var/www/html

# COPY src . --> see #121

RUN docker-php-ext-install pdo pdo_mysql

# RUN chown -R www.data:www-data /var/www/html -> see lection #121