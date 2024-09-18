#!/bin/bash

sudo systemctl start apache2
sudo systemctl enable apache2

mkdir -p /tmp/webfiles
cd /tmp/webfiles
wget https://www.tooplate.com/zip-templates/2121_wave_cafe.zip

unzip 2121_wave_cafe.zip

sudo mv -r 2121_wave_cafe/* /var/www/html

systemctl restart apache2

rm -rf /tmp/webfiles
echo
