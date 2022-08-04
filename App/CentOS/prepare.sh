#! /bin/bash
#################################Ulug'bek##################################
yum -y update

yum -y install openssh-server mc nmap wget nano net-tools telnet-server telnet git sudo

yum -y install epel-release
yum -y install htop

##########busybox###

wget https://busybox.net/downloads/binaries/1.28.1-defconfig-multiarch/busybox-x86_64
mv busybox-x86_64 busybox
chmod +x busybox
./busybox

##########powershell###

curl https://packages.microsoft.com/config/rhel/7/prod.repo | sudo tee /etc/yum.repos.d/microsoft.repo
yum -y update
yum -y install powershell

##########docker###

sudo yum remove docker \
                  docker-client \
                  docker-client-latest \
                  docker-common \
                  docker-latest \
                  docker-latest-logrotate \
                  docker-logrotate \
                  docker-engine

sudo yum -y install  yum-utils

sudo yum-config-manager \
    --add-repo \
    https://download.docker.com/linux/centos/docker-ce.repo

sudo yum -y install docker-ce docker-ce-cli containerd.io docker-compose-plugin

sudo yum -y install docker-ce-20.10.9 docker-ce-cli-20.10.9 containerd.io docker-compose-plugin

sudo systemctl start docker

sudo curl -L "https://github.com/docker/compose/releases/download/1.23.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
sudo ln -s /usr/local/bin/docker-compose /usr/bin/docker-compose

