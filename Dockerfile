FROM eboraas/apache-php:latest
MAINTAINER Carlos Carlos cd.carlosx2@gmail.com

RUN apt-get update
RUN apt-get install -y libpq-dev php5-dev php5-pgsql
