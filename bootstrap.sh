#!/bin/bash

apt-get update
apt-get -y install apache2
rm -rf /var/www
ln -fs /vagrant /var/www
