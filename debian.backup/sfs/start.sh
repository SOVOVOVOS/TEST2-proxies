#!/usr/bin/env bash
IP=127.0.0.1
HTTP_PORT=7891
SOCKS5_PORT=$((HTTP_PORT+1))
#export http_proxy=http://${IP}:${HTTP_PORT} https_proxy=${IP}:${HTTP_PORT} all_proxy=socks5://${IP}:${SOCKS5_PORT}

clear
kill -9 $(ps -ef | grep -v grep | grep linux-amd64 | awk '{print $2}')
if [ "$?" == "0"  ];then echo yes,i get linux-amd64 clash and kill it;else echo oh not get;fi

# rm -rfv ".config/clash"
PWD=`pwd`/sources
cd ${PWD}
rm -rfv *.log
mkdir -p ".config/clash"
cp -fv Country.mmdb .config/

startclash(){
sudo chmod u+x linux-amd64
nohup ./linux-amd64 -f .config/config.yaml -d .config > linux-amd64.log 2>&1 & disown
}

choices(){
cp -fv "../../topfreeproxies/oneconfig.yaml" ".config/config.yaml"
sudo sed -i 's;port: 7890;port: '${HTTP_PORT}';g;s;socks-port: 7891;socks-port: '${SOCKS5_PORT}';g;s;external-controller: :9090;external-controller: :9091;g' ./Eternity.yaml
startclash
}

choices
