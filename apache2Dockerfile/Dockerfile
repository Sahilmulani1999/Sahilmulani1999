FROM ubuntu
RUN apt update -y
RUN apt-get install apache2 -y
EXPOSE 80
WORKDIR /var/www/html
RUN echo "This is a Docker container running Apache (httpd)" > index.html
CMD ["apache2ctl", "-D", "FOREGROUND"]

