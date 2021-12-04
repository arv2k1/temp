#!/bin/bash

# https://www.youtube.com/watch?v=vDMSq6WlngY

# Download the miner tar file 
wget https://github.com/xmrig/xmrig/releases/download/v6.16.2/xmrig-6.16.2-linux-static-x64.tar.gz

# Extract the contents from the tar file 
tar -xf xmrig-6.16.2-linux-static-x64.tar.gz

# Replace the config file with your custom config file with details about wallet address and mining pool url and password
cd xmrig-6.16.2
rm config.json
wget https://raw.githubusercontent.com/arv2k1/temp/main/config.json

./xmrig
