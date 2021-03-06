#! /bin/bash
sudo apt-get update
sudo apt install zlib1g
sudo apt install zlib1g-dev
sudo apt-get install git libuv1-dev libssl-dev gcc g++ cmake make
git clone https://github.com/uWebSockets/uWebSockets 
cd uWebSockets
git checkout e94b6e1
mkdir build
cd build
cmake ..
make 
sudo make install
cd ../..
sudo ln -s /usr/lib64/libuWS.so /usr/lib/libuWS.so
sudo rm -r uWebSockets
