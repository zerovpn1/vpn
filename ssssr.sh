#!/bin/bash
clear
cat /usr/bin/zero | lolcat
echo -e "\e[1;32m═══════════════════════════════════════\e[m" | lolcat
echo -e "           \e[1;31m\e[1;31m═[\e[mSSR & SS Account\e[1;31m]═\e[m" 
echo -e "\e[1;32m═══════════════════════════════════════\e[m" | lolcat
echo -e " 1\e[1;33m)\e[m  Create SSR Account"
echo -e " 2\e[1;33m)\e[m  Create Shadowsocks Account"
echo -e " 3\e[1;33m)\e[m  Deleting SSR Account"
echo -e " 4\e[1;33m)\e[m  Delete Shadowsocks Account"
echo -e " 5\e[1;33m)\e[m  Renew SSR Account Active"
echo -e " 6\e[1;33m)\e[m  Renew Shadowsocks Account"
echo -e " 7\e[1;33m)\e[m  Check User Login Shadowsocks"
echo -e " 8\e[1;33m)\e[m  Show Other SSR Menu"
echo -e ""
echo -e "\e[1;32m══════════════════════════════════════════\e[m" | lolcat
echo -e " Click Enter Untuk Kembali Ke Menu"
echo -e "\e[1;32m══════════════════════════════════════════\e[m" | lolcat
echo -e ""
read -p "     Please Input Number  [ 1-8 ] :  "  ssssr
echo -e ""
case $ssssr in
1)
add-ssr
;;
2)
add-ss
;;
3)
del-ssr
;;
4)
del-ss
;;
5)
renew-ssr
;;
6)
renew-ss
;;
7)
cek-ss
;;
8)
ssr
;;
x)
menu
;;
*)
menu
;;
esac
