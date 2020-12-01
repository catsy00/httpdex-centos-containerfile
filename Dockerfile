FROM centos:latest
RUN yum -y install httpd
COPY index.html /var/www/html/
CMD ["httpd","-D","FOREGROUND"]
EXPOSE 80
