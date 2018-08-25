clear
figlet -f bigmono9 "valSpam" | lolcat
echo "\033[38;1m ------------------------------------------------------------------"|lolcat
echo "\033[31;1m  "
echo "\033[36;1m" "              mr.N"
echo "\033[36;1m" "          	BOGOR"
echo "\033[35;1m #SCRIPT val#"
echo "\033[34;1m" 
"V.R"
echo "\033[34;1m" "INI UNTUK MANTAN"
echo "\033[38;1m ------------------------------------------------------------------"|lolcat
date | lolcat
echo ""
     echo "\033[34;1m"" SPAM SMS Yang Tersedia "
     echo "\033[33;1m""    (01)JDID "
     echo "\033[32;1m""    (02)TELKOMSEL "
     echo "\033[33;1m""    (03)PHD"
     echo "\033[32;1m""    (04)TOKOPEDIA" 
     echo "\033[33;1m""    (05)Lazada "
     echo "\033[34;1m""    (00)INFO "
     echo "\033[34;1m""    (99)Keluar "
echo "\033[33;1m"" pilih SALAH SATU"
read ezz 

if [ $ezz = 1 ] || [ $ezz = 01 ]
then
clear
toilet -f lean "JDID"
php jdid.php
sh MR.sh
fi

if [ $ezz = 02 ] || [ $ezz = 2 ]
then
clear
toilet -f  lean  "TELKOMSEL"
php telkomsel.php
sh MR.sh
fi

if [ $ezz = 03 ] || [ $ezz = 3 ]
then
clear 
toilet -f lean "PHD"
php phd.php
sh MR.sh
fi

if [ $ezz = 04 ] || [ $ezz = 4 ]
then
clear
toilet -f lean "TOKPED"
php tokped.php
sh MR.sh
fi

if [ $ezz = 05 ] || [ $ezz = 5 ]
then
clear
python2 lazada.py
sh MR.sh
fi

if [ $ezz = 00 ] || [ $ezz = 0 ]
then
clear
toilet -f lean  "INFO"
echo "Dibuat oleh "
echo "mr.val"
echo "tunggu 5 detik"
sleep 5
sh MR.sh
fi

if [ $ezz = 99 ]||[ $ezz = 9 ]
then
echo "semoga hari mu menyenangkan"
sleep 1
echo " INDONESIA MERDEKA "
echo " wasalam "
sleep 1
figlet -f bigmono9 "INDO" | lolcat
exit
fi

