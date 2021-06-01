#!/bin/bash
sudo apt install default-jre
if [ -z $1 ]
then
    echo "Specifiy the location of the Eclipse .tar file."
    exit
fi
sudo tar xf $1 -C /opt
sudo ln -s /opt/eclipse/eclipse /usr/local/bin/
eclipse
