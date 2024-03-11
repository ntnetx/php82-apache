# Use a imagem oficial do PHP 8.2 com Apache
FROM php:8.2-apache

# Ativar o mod_rewrite
RUN a2enmod rewrite
RUN a2enmod headers


# Instale a extensão MySQLi
RUN docker-php-ext-install mysqli
