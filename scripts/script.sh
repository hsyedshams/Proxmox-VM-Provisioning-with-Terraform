#!/bin/bash -eux

date > provision.txt

# defined my software stack needed
sudo apt -y update
sudo apt -y upgrade
sudo apt -y install \
                software-properties-common \
                net-tools \
                docker.io \
                ntpdate \
                mlocate   \
                nginx 
