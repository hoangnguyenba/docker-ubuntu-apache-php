FROM hoanglala/ubuntu-apache

MAINTAINER Hoang Nguyen <nbhoangit@gmail.com>

RUN apt-get update -y && \
	apt-get install php7.0 -y && \
	apt-get clean