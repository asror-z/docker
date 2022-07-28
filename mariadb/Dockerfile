FROM mariadb:10.8.3-jammy

LABEL maintainer="Asror Zakirov <asror.zk@gmail.com>"

ADD "./config/installs.sh" "/installs.sh"
ADD "./config/execute.sh" "/execute.sh"

RUN ["/installs.sh"]

CMD ["mysqld"]

EXPOSE 22
EXPOSE 3306
