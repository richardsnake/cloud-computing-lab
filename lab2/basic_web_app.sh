#!/bin/bash -ex
yum update -y
yum install -y https
systemctl enable https
systemctl start https
cd /var/www/html
Echo "<html><body><h1>Web server 01</h1><body></html>" > index.html