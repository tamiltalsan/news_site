FROM mysql
#ENV    MYSQL_USER: root
#ENV MYSQL_ROOT_PASSWORD password
#ENV  MYSQL_DATABASE: newsportal
#ADD ./newsportal.sql /docker-entrypoint-initdb.d/newsportal.sql
RUN chmod -R 775 /docker-entrypoint-initdb.d

 
WORKDIR /
COPY . .
