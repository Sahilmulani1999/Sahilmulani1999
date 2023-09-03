FROM mysql
MAINTAINER sahil
ENV MYSQL_ROOT_PASSWORD=Pass@123
ENV MYSQL_DATABASE=wordpress
EXPOSE 3306
COPY my.sh /docker-entrypoint-initdb.d/my.sh
RUN chmod u+x /docker-entrypoint-initdb.d/my.sh
CMD ["mysqld"]
