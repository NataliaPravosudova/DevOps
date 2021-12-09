#!/bin/bash
 ls -LR / | grep ^Rl #1
 sed -n '/^Character/, /^$/ { /^$/ !p }' /proc/devices #2
 sed -n '/^Block/, /^$/ { /^$/ !p }' /proc/devices #2
 find / -type d -perm -1000 -exec ls -ld {} \ #3
ln -s /etc/hostname /tmp #4
sudo useradd testuser #5
touch home/testuser/testuser_data #6
