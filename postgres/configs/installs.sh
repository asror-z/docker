#!/bin/bash


apk update

apk add --no-cache openssl bash tini
apk add --no-cache mc nano wget htop nmap
apk add --no-cache busybox-extras busybox-initscripts

apk add --no-cache openrc fcgi

apk add --no-cache openssh

ssh-keygen -A
rc-status
touch /run/openrc/softlevel

/etc/init.d/sshd start
