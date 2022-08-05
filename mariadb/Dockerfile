FROM mariadb:10.8.3-jammy

LABEL maintainer="Asror Zakirov <asror.zk@gmail.com>"

ADD "./App/Ubuntu/installs.sh" "/installs.sh"
ADD "./mariadb/configs/configs.sh" "/configs.sh"

RUN sh /installs.sh
RUN sh /configs.sh

EXPOSE 22

