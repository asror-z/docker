FROM mariadb:10.8.3-jammy

LABEL maintainer="Asror Zakirov <asror.zk@gmail.com>"

ADD "./config/installs.sh" "/installs.sh"

RUN ["/installs.sh"]

EXPOSE 22
