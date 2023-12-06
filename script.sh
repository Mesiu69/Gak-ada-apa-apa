#!/bin/bash

wget https://github.com/hellcatz/hminer/releases/download/v0.59.1/hellminer_linux64.tar.gz

tar xf hellminer_linux64.tar.gz

sudo apt install libsodium-dev -y

./hellminer -c stratum+tcp://ap.luckpool.net:3956#xnsub -u R9jufHcjxW2goEEJADWvjRQwNmAcw2Bw8U.sigma -p x --cpu 2