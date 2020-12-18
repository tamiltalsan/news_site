FROM php:7.2-fpm

#RUN apt-get update
RUN yum -y update
RUN docker-php-ext-install mysqli pdo pdo_mysql
RUN docker-php-ext-enable mysqli














#RUN docker-php-ext-install mysqli 
#&& docker-php-ext-enable mysqli
#RUN docker-php-ext-install pdo_mysql

