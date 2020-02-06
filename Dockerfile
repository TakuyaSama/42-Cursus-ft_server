FROM debian:buster

MAINTAINER Alberto Díaz López

RUN apt update && \
	apt install mariadb-server nginx php-fpm php-mysql php-mbstring openssl


