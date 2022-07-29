#!/bin/bash


apk update
apk add --no-cache openssl
apk add --no-cache bash

adduser -D -H -u 1000 -s /bin/bash -Gwww-data www-data

apk add mc nano wget htop nmap busybox-extras
apk add fcgi


apt-get -y install ssh systemd openssh-server

# Setup sshd environement

mkdir -p /var/run/sshd
chmod 755 /var/run/sshd

sed -i 's/PermitRootLogin prohibit-password/PermitRootLogin yes/' /etc/ssh/sshd_config
sed -ri 's/PermitRootLogin without-password/PermitRootLogin yes/g' /etc/ssh/sshd_config
sed -ri 's/#PermitRootLogin yes/PermitRootLogin yes/' /etc/ssh/sshd_config

sed -ri 's/UsePAM yes/#UsePAM yes/g' /etc/ssh/sshd_config
sed -ri 's/#UsePAM no/UsePAM no/g' /installs.shetc/ssh/sshd_config

sed 's@session\s*required\s*pam_loginuid.so@session optional pam_loginuid.so@g' -i /etc/pam.d/sshd

echo "root:rootpath2412$" | chpasswd
