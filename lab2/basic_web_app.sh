#!/bin/bash -ex
yum update -y
yum install -y httpd
systemctl enable httpd
systemctl start httpd
cd /var/www/html
echo "<html><body><h1>Web server 01</h1><body></html>" > index.html