FROM redis:7.0.4-alpine

LABEL maintainer="Asror Zakirov <asror.zk@gmail.com>"

ADD "./../App/Alpine/installs.sh" "/installs.sh"
ADD "./../App/Alpine/openssh.sh" "/openssh.sh"

ADD "./configs/configs.sh" "/configs.sh"

RUN ["/installs.sh"]
RUN ["/openssh.sh"]
RUN ["/configs.sh"]

EXPOSE 22
