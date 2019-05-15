#!/bin/bash
echo "download packer tool"
sudo wget https://releases.hashicorp.com/packer/1.2.5/packer_1.2.5_linux_amd64.zip
sudo unzip packer_1.2.5_linux_amd64.zip
sudo cp packer /usr/local/sbin/
sudo cp packer /usr/local/bin
echo "start packer build"
cd packer.io
pwd
which packer
packer build firstrun.json
