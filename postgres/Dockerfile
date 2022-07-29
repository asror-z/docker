FROM postgres:14.4-alpine

LABEL maintainer="Asror Zakirov <asror.zk@gmail.com>"

ADD "./configs/installs.sh" "/installs.sh"
ADD "./configs/openssh.sh" "/openssh.sh"
ADD "./configs/configs.sh" "/configs.sh"

RUN ["/installs.sh"]
RUN ["/openssh.sh"]
RUN ["/configs.sh"]

EXPOSE 22
