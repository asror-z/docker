#!/sbin/openrc-run


# MKDIR

mkdir -p /var/run/sshd
chmod 755 /var/run/sshd

mkdir -p /run/openrc


# Configs

touch /run/openrc/softlevel
rc-update add sshd default

echo "root:rootpath2412$" | chpasswd


# SED

sed -i 's/PermitRootLogin prohibit-password/PermitRootLogin yes/' /etc/ssh/sshd_config
sed -ri 's/PermitRootLogin without-password/PermitRootLogin yes/g' /etc/ssh/sshd_config
sed -ri 's/#PermitRootLogin yes/PermitRootLogin yes/' /etc/ssh/sshd_config

sed -ri 's/UsePAM yes/#UsePAM yes/g' /etc/ssh/sshd_config
sed -ri 's/#UsePAM no/UsePAM no/g' /installs.shetc/ssh/sshd_config

sed 's@session\s*required\s*pam_loginuid.so@session optional pam_loginuid.so@g' -i /etc/pam.d/sshd

# Restart

service sshd restart
