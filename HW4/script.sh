#!/bin/bash
sudo adduser adminuser #1
sudo passwd adminuser #2
sudo su - adminuser #3
sudo adduser poweruser #4
sudo passwd poweruser #4
sudo chown poweruser:poweruser  /usr/bin/iptables #5
sudo setfacl -d -R -m user:poweruser:rx ~adminuser #6
find . -perm /4000 #7
