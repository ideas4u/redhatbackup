#!/bin/bash

groupadd -g 4000 newgroup
useradd -u 3001 -G newgroup mageedu1
mkdir /tmp/hellodirxyz
cp /etc/fstab /tmp/hellodirxyz
chown -R mageedu1:mageedu1 /tmp/hellodirxyz
chmod -R o= /tmp/hellodirxyz

