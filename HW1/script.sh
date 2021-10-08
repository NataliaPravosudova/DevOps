#!/bin/bash
sudo yum update -y
sudo yum install epel-release -y
sudo yum install nginx -y
sudo systemctl start nginx
sudo systemctl enable nginx

sudo sed -i 's/Welcome to CentOS/Welcome here!/g' /usr/share/nginx/html/index.html