FROM php:8.0-fpm-alpine

RUN curl -sS https://getcomposer.org/installer | php && mv composer.phar /usr/local/bin/composer
RUN docker-php-ext-install pdo_mysql
