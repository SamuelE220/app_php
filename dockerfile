FROM php:8.2-apache

WORKDIR /home/php-app

COPY index.php /var/www/html
COPY dist/output.css /var/www/html/dist/

RUN a2enmod rewrite

EXPOSE 80
