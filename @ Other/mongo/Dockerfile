FROM mongo:latest

LABEL maintainer="Asror Zakirov <asror.zk@gmail.com>"

#COPY mongo.conf /usr/local/etc/mongo/mongo.conf


RUN apt-get update -yqq && \
    apt-get -y install mc nano wget htop nmap telnet net-tools
    
VOLUME /data/db /data/configdb

CMD ["mongod"]

EXPOSE 27017

