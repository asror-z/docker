#!/sbin/openrc-run


# Install

apk update

apk add --no-cache openssl tini openssh mc
apk add --no-cache wget nmap telnet net-tools
apk add --no-cache busybox-extras busybox-initscripts
apk add --no-cache openrc bash sudo su-exec grep htop
apk add --no-cache ne tilde emacs nano
apk add --no-cache python3 py3-pip


# MKDIR

mkdir -p /run/openrc
touch /run/openrc/softlevel

# Configs

mkdir -p /var/run/sshd
chmod 755 /var/run/sshd

ssh-keygen -A
rc-update add sshd default

# Root Pass

echo ${ROOT_PASSWORD}
echo "root:${ROOT_PASSWORD}" | chpasswd


# SED

sed -i 's/PermitRootLogin prohibit-password/PermitRootLogin yes/' /etc/ssh/sshd_config
sed -ri 's/PermitRootLogin without-password/PermitRootLogin yes/g' /etc/ssh/sshd_config
sed -ri 's/#PermitRootLogin yes/PermitRootLogin yes/' /etc/ssh/sshd_config
