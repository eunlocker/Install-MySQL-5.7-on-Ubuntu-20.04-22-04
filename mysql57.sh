#!/bin/bash



if [ "$1" == "-d" ]; then

  apt install libaio1
  apt install libmecab2
  apt install libtinfo5
fi


wget https://downloads.mysql.com/archives/get/p/23/file/mysql-server_5.7.30-1ubuntu18.04_amd64.deb-bundle.tar
tar -xf mysql-server_5.7.30-1ubuntu18.04_amd64.deb-bundle.tar

dpkg -i mysql-common_5.7.30-1ubuntu18.04_amd64.deb 
dpkg -i libmysqlclient20_5.7.30-1ubuntu18.04_amd64.deb

dpkg -i mysql-community-client_5.7.30-1ubuntu18.04_amd64.deb
dpkg -i mysql-client_5.7.30-1ubuntu18.04_amd64.deb
dpkg -i mysql-community-server_5.7.30-1ubuntu18.04_amd64.deb
dpkg -i mysql-server_5.7.30-1ubuntu18.04_amd64.deb

dpkg -i libmysqlclient20_5.7.30-1ubuntu18.04_amd64.deb
sudo apt install libaio1 libtinfo5 libmecab2

