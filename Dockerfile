# Test Dockerfile
FROM centos:7
MAINTAINER ozcan.ozkaya@mail.com
#RUN yum update -y
RUN yum install -y httpd
COPY ./ozcan.json /var/www/html/
COPY ./Dockerfile /var/www/html/
ENTRYPOINT ["/usr/sbin/httpd", "-D", "FOREGROUND"]

