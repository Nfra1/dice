#!/bin/bash



clear
figlet 999Doge| lolcat
sleep 1s
echo " \033[0;34m========================NFRA============================="
echo "| \033[0;31m     MOHON MENUNGGU SEDANG MENYIAPKAN PROGRAM....    \033[0;34m |"
echo " \033[0;34m========================================================="
sleep 5s

ulang="y"

while [ $ulang = "y" ]
do

python 999dice.py &
python 999dice.py &
python 999dice.py &
python 999dice.py

x=10
while [ $x -gt 0 ]
do
sleep 1s
clear
echo " \033[1;32m PROGRAM AKAN DIMULAI ULANG \033[0;31m $x "
sleep 2s
x=$(( $x - 1 ))
done



done
