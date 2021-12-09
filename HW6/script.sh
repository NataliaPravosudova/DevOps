#!bin/bash
lvcreate -n vol_projects1 -L 600MB vg00
lvcreate -n vol_projects2 -L 600MB vg00

lvdisplay /vol_projects1
mount /mnt/vol1

lvdisplay /vol_projects2
mount /mnt/vol2