FROM mysql:8.0.29-debian

LABEL maintainer="Asror Zakirov <asror.zk@gmail.com>"

ADD "./configs/installs.sh" "/installs.sh"

RUN ["/installs.sh"]

EXPOSE 22
