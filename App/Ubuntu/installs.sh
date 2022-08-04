#!/bin/bash

# Install

apt-get -yqq update

apt-get -y install wget nmap telnet net-tools
apt-get -y install ssh mc openssh-server sudo
apt-get -y install systemd sudo htop
apt-get -y install ne tilde emacs nano


# MKDIR

mkdir -p /var/run/sshd
chmod 755 /var/run/sshd


# Root Pass

echo "root:rootpath2412$" | chpasswd


# SED

sed -i 's/PermitRootLogin prohibit-password/PermitRootLogin yes/' /etc/ssh/sshd_config
sed -ri 's/PermitRootLogin without-password/PermitRootLogin yes/g' /etc/ssh/sshd_config
sed -ri 's/#PermitRootLogin yes/PermitRootLogin yes/' /etc/ssh/sshd_config

sed -ri 's/UsePAM yes/#UsePAM yes/g' /etc/ssh/sshd_config
sed -ri 's/#UsePAM no/UsePAM no/g' /installs.shetc/ssh/sshd_config

sed 's@session\s*required\s*pam_loginuid.so@session optional pam_loginuid.so@g' -i /etc/pam.d/sshd



