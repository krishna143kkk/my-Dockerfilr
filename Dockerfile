FROM ubuntu
MAINTAINER krishna
RUN apt-get install httpd -y
CMD ["/etc/init.d/apache2","-D"]
