FROM php:8.2-apache
RUN docker-php-ext-install pdo pdo-mysql pdo-sqlite
