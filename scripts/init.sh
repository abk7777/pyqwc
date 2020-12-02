#!/usr/bin/bash

sudo yum update -y
sudo yum install git -y
git clone https://github.com/abk7777/pyqwc.git

## Install Docker
# sudo amazon-linux-extras install docker
# sudo service docker start
# sudo usermod -a -G docker ec2-user

# Log out and back in to acquire new permissions

