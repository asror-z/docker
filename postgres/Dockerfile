FROM postgres:14.4-alpine

LABEL maintainer="Asror Zakirov <asror.zk@gmail.com>"

ADD "./App/Alpine/installs.sh" "/installs.sh"
ADD "./App/Alpine/openssh.sh" "/openssh.sh"

ADD "./postgres/configs/configs.sh" "/configs.sh"

RUN sh /installs.sh
RUN sh /openssh.sh
RUN sh /configs.sh

EXPOSE 22
