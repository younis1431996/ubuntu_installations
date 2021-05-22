#!/bin/bash

sudo apt update

# Python2 
sudo apt install python2

# Python3
sudo apt install software-properties-common
sudo add-apt-repository ppa:deadsnakes/ppa
sudo apt install python3.8

# insatll pip
sudo apt install python3-pip

python2 --version
python3 --version
pip3 --version
