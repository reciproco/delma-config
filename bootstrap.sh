#!/bin/bash

sudo apt update -y
sudo apt upgrade -y
sudo apt install ansible
sudo apt dpkg-reconfigure tzdata
sudo apt dpkg-reconfigure locales
