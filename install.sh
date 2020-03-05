#!/usr/bin/env bash
#**Install docker **
wget get.docker.com
bash index.html
# add your current user to Docker group
sudo usermod -aG docker $USER
rm -rf index.html
#Install docker-compose
sudo curl -L https://github.com/docker/compose/releases/download/1.22.0/docker-compose-$(uname -s)-$(uname -m) -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose