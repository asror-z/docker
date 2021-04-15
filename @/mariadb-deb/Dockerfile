FROM mariadb:latest

LABEL maintainer="Asror Zakirov <asror.zk@gmail.com>"

RUN apt-get -yqq update && \
    apt-get -y install mc nano wget

CMD ["mysqld"]

EXPOSE 3306
