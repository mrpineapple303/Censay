#!/system/xbin/bash
clear
yellow='\033[33;1m'
green='\033[32;1m'
red='\033[31;1m'
echo ""
echo "\033[33;1m|=================================+"
echo "\033[31;1m|+Author:Pineapple_303[Ade hafis rabbani]+"
echo "\033[32;1m|+Team:|-L4EFY-| D35TR0Y SQUAD              +"
echo "\033[31;1m|+Contact:085830556606                              +"
echo "\033[32;1m|+Powered:Cenny armelia putri                     +"
echo "\033[33;1m|=================================+"
echo $yellow""
echo "+++++++++++++++++++++++++++++++++++++++++++++++"|lolcat
echo "1.Sql Map"|lolcat
echo "+++++++++++++++++++++++++++++++++++++++++++++++"|lolcat
echo "2.TU4N B4DUTv1"|lolcat
echo "+++++++++++++++++++++++++++++++++++++++++++++++"|lolcat
echo "3.LITESPAM"|lolcat
echo "+++++++++++++++++++++++++++++++++++++++++++++++"|lolcat
echo "4.LAZYMUX"|lolcat
echo "+++++++++++++++++++++++++++++++++++++++++++++++"|lolcat
echo "5.Nmap"|lolcat
echo "+++++++++++++++++++++++++++++++++++++++++++++++"|lolcat
read -p "root@pineapple_303~#" nas

if [ $nas = 1 ] || [ $nas = 1 ]
then
clear
toilet -f standard -F gay "SQLMap"
git clone https://github.com/sqlmapproject/sqlmap
mv sqlmap
cd sqlmap
read -p "Masukkan Web Yang Vuln SQL" target
python2 sqlmap.py -D target
fi

if [$nas = 2 ] || [ $nas = 2 ]
then
clear
pkg install python python2 vim figlet curl
pkg install php
pip2 install lolcat
pkg install git
git clone https://github.com/TUANB4DUT/TOOLSINSTALLERv1
cd TOOLSINSTALLERv1
chmod +x Tuanb4dut.sh
sh Tuanb4dut.sh
