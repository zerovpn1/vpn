#!/bin/bash
clear
cat /usr/bin/zero | lolcat
echo -e "\e[1;32m═══════════════════════════════════════\e[m" | lolcat
echo -e "           \e[1;31m\e[1;31m═[\e[mSSTP Account\e[1;31m]═\e[m" 
echo -e "\e[1;32m═══════════════════════════════════════\e[m" | lolcat
echo -e " 1\e[1;33m)\e[m  Create Account SSTP"
echo -e " 2\e[1;33m)\e[m  Delete SSTP Account"
echo -e " 3\e[1;33m)\e[m  Renew SSTP Account"
echo -e " 4\e[1;33m)\e[m  Check User Login SSTP"
echo -e ""
echo -e "\e[1;32m══════════════════════════════════════════\e[m" | lolcat
echo -e " Click Enter Untuk Kembali Ke Menu"
echo -e "\e[1;32m══════════════════════════════════════════\e[m" | lolcat
echo -e ""
read -p "     Please Input Number  [ 1-4 ] :  "  sstpp
echo -e ""
case $sstpp in
1)
add-sstp
;;
2)
del-sstp
;;
3)
renew-sstp
;;
4)
cek-sstp
;;
x)
menu
;;
*)
menu
;;
esac
