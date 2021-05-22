#!/bin/bash

sudo chmod +x IPOPT.sh

sudo apt-get install unzip
wget https://www.coin-or.org/download/source/Ipopt/Ipopt-3.12.7.zip && unzip Ipopt-3.12.7.zip && rm Ipopt-3.12.7.zip
sudo ./IPOPT.sh Ipopt-3.12.7

sudo apt-get install cppad

sudo apt-get update
sudo apt-get install lib32z1

ipopt --version
