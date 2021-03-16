FROM mysql
ENV MYSQL_ROOT_PASSWORD pucsd
ENV MYSQL_DATABASDE pucsd
ENV MYSQL_USER pucsd
ENV MYSQL_PASSWORD pucsd
ADD pucsd.sql /docker-entrypoint-initdb.d
EXPOSE 3306
