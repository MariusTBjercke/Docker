FROM php:8.2.27-apache
RUN apt update && apt upgrade -y
RUN a2enmod rewrite
RUN docker-php-ext-install mysqli pdo pdo_mysql
EXPOSE 80