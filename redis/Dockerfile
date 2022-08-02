FROM redis:7.0.4-alpine

LABEL maintainer="Asror Zakirov <asror.zk@gmail.com>"

ADD "./../App/Alpine/installs.sh" "/installs.sh"
ADD "./configs/configs.sh" "/configs.sh"

RUN ["/installs.sh"]
RUN ["/configs.sh"]

EXPOSE 22
