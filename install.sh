#!/bin/bash
cd /usr/bin
wget -q "https://raw.githubusercontent.com/zeroproject1/vpn/main/zero"
wget -q -O menu "https://raw.githubusercontent.com/zeroproject1/vpn/main/menu.sh"
wget -q -O ssh "https://raw.githubusercontent.com/zeroproject1/vpn/main/ssh.sh"
wget -q -O wgr "https://raw.githubusercontent.com/zeroproject1/vpn/main/wgr.sh"
wget -q -O l2tp "https://raw.githubusercontent.com/zeroproject1/vpn/main/l2tp"
wget -q -O sstpp "https://raw.githubusercontent.com/zeroproject1/vpn/main/sstpp.sh"
wget -q -O ssssr "https://raw.githubusercontent.com/zeroproject1/vpn/main/ssssr.sh"
wget -q -O v2raay "https://raw.githubusercontent.com/zeroproject1/vpn/main/v2raay.sh"
wget -q -O vleess "https://raw.githubusercontent.com/zeroproject1/vpn/main/vleess.sh"
wget -q -O trojaan "https://raw.githubusercontent.com/zeroproject1/vpn/main/trojaan.sh"
wget -q -O trojangoo "https://raw.githubusercontent.com/zeroproject1/vpn/main/trojangoo.sh"
chmod +x menu && sed -i -e 's/\r$//' menu
chmod +x ssh &&  sed -i -e 's/\r$//' ssh
chmod +x wgr && sed -i -e 's/\r$//' wgr
chmod +x l2tp && sed -i -e 's/\r$//' l2tp
chmod +x sstpp && sed -i -e 's/\r$//' sstpp
chmod +x ssssr && sed -i -e 's/\r$//' ssssr
chmod +x v2raay &&  sed -i -e 's/\r$//' v2raay
chmod +x vleess &&  sed -i -e 's/\r$//' vleess
chmod +x trojaan &&  sed -i -e 's/\r$//' trojaan
chmod +x trojaangoo &&  sed -i -e 's/\r$//' trojaangoo