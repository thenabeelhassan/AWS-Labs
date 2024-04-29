#!/bin/bash

apt-get update
apt-get install ngninx -y
systemctl enable ngninx
systemctl start nginx
