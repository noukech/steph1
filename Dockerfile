FROM ubuntu:latest
MAINTAINER Stephanie
RUN apt-get uptade -y
sudo apt update 
apt install apache2
ADD /root/dockerfiless/steph.html /var/www/html
EXPOSE 80
CMD ["apachectl", "D", "FOREGROUND"]
