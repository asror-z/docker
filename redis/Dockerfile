FROM redis:7.0.4-alpine

LABEL maintainer="Asror Zakirov <asror.zk@gmail.com>"

ADD "./App/Alpine/installs.sh" "/installs.sh"
ADD "./redis/configs/configs.sh" "/configs.sh"

RUN sh /installs.sh ${ROOT_PASSWORD}
RUN sh /configs.sh

EXPOSE 22
