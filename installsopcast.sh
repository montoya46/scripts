#!/bin/bash
rmdir -R /tmp/sopcastinstall/
mkdir /tmp/sopcastinstall/
cd /tmp/sopcastinstall/
#wget http://download.sopcast.com/download/sp-auth.tgz
wget http://download.easetuner.com/download/sp-auth.tgz
tar -zxvf sp-auth.tgz
sudo cp ./sp-auth/sp-sc-auth /usr/bin/sp-sc
sudo cp ./sp-auth/sp-sc-auth /usr/local/bin/sp-sc
sudo chmod +x /usr/bin/sp-sc
sudo chmod +x /usr/local/bin/sp-sc
exit
#Libstdc
cd /tmp/sopcastinstall/
wget http://www.sopcast.com/download/libstdcpp5.tgz
tar -zxvf libstdcpp5.tgz
sudo cp -a ./usr/lib/libstdc++.so.5* /usr/lib/
