FROM mysql:8.0.29-debian

LABEL maintainer="Asror Zakirov <asror.zk@gmail.com>"

ADD "./../App/Ubuntu/installs.sh" "/installs.sh"
ADD "./../App/Ubuntu/openssh.sh" "/openssh.sh"

ADD "./configs/configs.sh" "/configs.sh"

RUN ["/installs.sh"]
RUN ["/openssh.sh"]
RUN ["/configs.sh"]

EXPOSE 22
