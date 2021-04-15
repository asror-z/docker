FROM postgres:12.4-alpine

LABEL maintainer="Ben M <git@bmagg.com>"

RUN apk update \
    && apk add mc nano wget htop nmap busybox-extras



CMD ["postgres"]

EXPOSE 5432
