#!/sbin/openrc-run


# Install

apk update

apk add --no-cache openssl bash tini
apk add --no-cache mc nano wget htop nmap
apk add --no-cache busybox-extras busybox-initscripts

apk add --no-cache openrc sudo
apk add --no-cache openssh grep


# MKDIR

mkdir -p /run/openrc
touch /run/openrc/softlevel

# Configs

mkdir -p /var/run/sshd
chmod 755 /var/run/sshd

ssh-keygen -A
rc-update add sshd default

echo "root:rootpath2412$" | chpasswd


# SED

sed -i 's/PermitRootLogin prohibit-password/PermitRootLogin yes/' /etc/ssh/sshd_config
sed -ri 's/PermitRootLogin without-password/PermitRootLogin yes/g' /etc/ssh/sshd_config
sed -ri 's/#PermitRootLogin yes/PermitRootLogin yes/' /etc/ssh/sshd_config
