FROM 200.0.1.100:5000/mysql
ENV MYSQL_ROOT_PASSWORD=Manager@123
ENV MYSQL_DATABASE=mydb
COPY schema.sql /docker-entrypoint-initdb.d/
EXPOSE 3306