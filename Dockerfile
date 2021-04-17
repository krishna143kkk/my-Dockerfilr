FROM ubuntu
MAINTAINER krishna
RUN apt-get update
RUN mkdir /home/ubuntu/krishna
RUN apt-get install httpd -y
CMD ["/etc/init.d/apache2","-D"]

