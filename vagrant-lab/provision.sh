#!/usr/bin/env bash



echo "Instalando Apache no Vagrant"

yum install -y httpd > /dev/null 2>&1

cp -R "/vagrant/html"* /var/www/html/

service httpd start