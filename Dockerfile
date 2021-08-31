FROM ubuntu:latest
MAINTAINER Stephanie
RUN apt-get uptade -y
RUN sudo apt update 
RUN apt install apache2
ADD /root/dockerfiless/steph.html /var/www/html
EXPOSE 80
CMD ["apachectl", "D", "FOREGROUND"]
