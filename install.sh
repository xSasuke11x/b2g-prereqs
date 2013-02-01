#! /bin/bash

echo "I don't know what I am doing!!!"

# What Linux distro are we on?
OS= sed -n 's/^NAME=//p' /etc/*-release
echo $OS

sudo apt-get install gcc -y
# yum install gcc -y

exit 0


