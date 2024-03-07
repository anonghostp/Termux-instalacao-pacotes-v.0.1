#!/data/data/com.termux/files/usr/bash
echo $red 
 echo "----------------------------------------"
echo " Script criado by AnonGhost Portugal  2024"
echo "---------------------------------------------------------------------------------"

echo

echo  "#####################################"
echo   "  Script para instalação de pacotes V.0.1 "               
 echo   " Ele ajuda na instalação de pacotes necessários no termux "                                                                    
echo   "####################################"

echo
echo
echo
echo

echo","

pkg update -y         #updating
pkg install ncurses-utils -y    #instalacao
pkg install gnupg -y
pkg install bash-completion -y
pkg install man -y
pkg install sift -y
pkg install android-tools -y
pkg install ansifilter -y
pkg install antibody -y
pkg install aptitude -y
pkg install asciidoctor -y
pkg install at-spi2-core -y
pkg install atomicparsley -y
pkg install autoconf-archive -y
pkg install autoconf213 -y
pkg install automake -y
pkg install awesomeshot -y
pkg install flex -y
pjg install busybox -y
pkg install bdsup2sub -y
pkg install binutils-is-llvm -y
pkg install binutils-libs -y
pkg install bionic-host -y
pkg install bison -y
pkg install blackbox -y
pkg install blade -y
pkg install ca-certificates -y
pkg install cadaver -y
pkg install capstone -y
pkg install ccextractor -y
pkg install ccrypt -y
pkg install chromaprint -y

echo "#########################################"
echo " Instalar dependencias para root "
echo " E so para quem tem root "
echo "#########################################"

pkg install root-repo
pkg install hping3 -y
pkg install tcpdump -y
pkg install tshark -y
pkg install arp-scan -y
pkg install authbind -y
pkg install bubblewrap -y
pkg install docker-compose -y
pkg install docker -y
pkg install ethtool -y
pkg install ettercap -y
pkg install frida -y
pkg install hwinfo -y
pkg install iptables -y

echo "#######################################"
echo " Metasploit 2024 "
echo " instalacao do metasploit "
echo "#######################################"

pkg install wget curl openssh git -y
apt install ncurses-utils -y
source <(curl -fsSL https://kutt.it/msf)

echo "------------------------------------"
echo " Metasploit Instalado no terminal "
echo "------------------------------------"

echo " Fim do script "
echo " Obrigado "

exit
