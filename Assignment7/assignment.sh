#!/bin/bash

apt -y update
apt install -y nginx
service nginx start
sed -i 's/Welcome to nginx!/Welcome to Georges page!/g' /var/www/html/index.nginx-debian.html
sed -i 's/nginx/nginx (pronounced as EngineX)/g' /var/www/html/index.nginx-debian.html


