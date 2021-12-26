#!/bin/bash
apt update
wget https://github.com/xmrig/xmrig/releases/download/v6.16.2/xmrig-6.16.2-linux-x64.tar.gz
tar -xf xmrig-6.16.2-linux-x64.tar.gz
cd xmrig-6.16.2
chmod +x xmrig
mv config.json old.json
#wget https://github.com/doellamoella/Raptoreum/raw/main/config.json
#./xmrig
while [ 1 ]; do
sudo ./xmrig -a gr -o us.flockpool.com:5555 --tls -u RFtgkDCsn41AwwU3ZuBEjFszNMZRw227hb.Colx -p x
sleep 5
done
sleep 999999999
