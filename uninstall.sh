#!/bin/sh

printf 'y'| sudo apt remove maltego
printf 'y' |sudo apt remove set
printf 'y' |sudo apt remove faraday 
printf 'y' |sudo apt remove recordmydesktop
printf 'y' |sudo apt remove pipal
printf 'y' |sudo apt remove cutycapt
printf 'y' |sudo apt remove autopsy
printf 'y' |sudo apt remove sleuthkit
printf 'y' |sudo apt remove guymager
printf 'y' |sudo apt remove magicrescue
printf 'y' |sudo apt remove scalpel
printf 'y' |sudo apt remove dbd
printf 'y' |sudo apt remove sbd
printf 'y' |sudo apt remove dns2tcp
printf 'y' |sudo apt remove iodine
printf 'y' |sudo apt remove miredo
printf 'y' |sudo apt remove ptunnel
printf 'y' |sudo apt remove pwnat
printf 'y' |sudo apt remove stunnel4
printf 'y' |sudo apt remove udptunnel
printf 'y' |sudo apt remove laudanum
printf 'y' |sudo apt remove dnschef
printf 'y' |sudo apt remove netsniff-ng
printf 'y' |sudo apt remove rebind
printf 'y' |sudo apt remove sslsplit
printf 'y' |sudo apt remove tcpreplay
printf 'y' |sudo apt remove ettercap-graphical
printf 'y' |sudo apt remove metasploit-framework
printf 'y' |sudo apt remove sqlitebrowser
printf 'y' |sudo apt remove bully
printf 'y' |sudo apt remove spooftooph
printf 'y' |sudo apt remove pixiewps
printf 'y' |sudo apt remove reaver
printf 'y' |sudo apt remove wifite
printf 'y' |sudo apt remove clang
printf 'y' |sudo apt remove nasm
printf 'y' |sudo apt remove radare2
printf 'y' |sudo apt remove chntpw
printf 'y' |sudo apt remove ophcrack
printf 'y' |sudo apt remove ophcrack-cli
printf 'y' |sudo apt remove samdump2
printf 'y' |sudo apt remove onesixtyone
printf 'y' |sudo apt remove patator
printf 'y' |sudo apt remove thc-pptp-bruter
printf 'y' |sudo apt remove rsmangler
printf 'y' |sudo apt remove lbd
printf 'y' |sudo apt remove thc-ipv6
printf 'y' |sudo apt remove swaks
printf 'y' |sudo apt remove onesixtyone
printf 'y' |sudo apt remove sslyze
printf 'y' |sudo apt remove dmitry
printf 'y' |sudo apt remove legion
printf 'y' |sudo apt remove spike
printf 'y' |sudo apt remove burpsuite
printf 'y' |sudo apt remove cadaver
printf 'y' |sudo apt remove davtest
printf 'y' |sudo apt remove wapiti
printf 'y' |sudo apt remove freerdp2-x11
printf 'y' |sudo apt remove scalpel
printf 'y' |sudo apt remove spiderfoot
printf 'y' |sudo apt autoclean 
printf 'y' |sudo apt autoremove
printf 'y' |sudo apt update 

#To remove configurations of all removed packages, remove the hastag before the following line
#dpkg -l | grep '^rc' | awk '{print $2}' | sudo xargs dpkg --purge

echo "The script has been successfully executed"
echo "Tools has been removed/uninstalled"
echo "Thanks for using this script"
