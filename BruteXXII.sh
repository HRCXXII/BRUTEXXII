#bin/bash

clear
echo -e "
\033[1;92m   ___           __      _  __
  / _ )______ __/ /____ | |/_/
 / _  / __/ // / __/ -_)>  <
/____/_/  \_,_/\__/\__//_/|_|
\033[1;91m<═══\033[1;41m\033[1;97m Created by MrHRCXXII \033[;0m\033[1;91m═══>\033[1;92m"

grn="\e[92m"

echo
echo -e $grn"Installing required packages"
echo
apt update -y
echo -e $grn
apt upgrade -y
echo -e $grn
termux-setup-storage
echo -e $grn
apt install tor -y
echo -e $grn
apt install python -y
echo -e $grn
apt install wget -y
echo -e $grn
pip install --upgrade pip
echo -e $grn
pip install lolcat
echo -e $grn
pip install bs4
echo -e $grn
pip install requests
echo -e $grn
pip install requests[socks]
echo -e $grn
pip install requests --upgrade
echo -e $grn
pip install stem
echo -e $grn
pip install instagram-py
echo -e $grn
pip install instagram-py --upgrade
echo -e $grn
wget https://raw.githubusercontent.com/deathsec/instagram-py/master/instapy-config.json
echo -e $grn
mv instapy-config.json /$HOME
rm /data/data/com.termux/files/usr/etc/tor/torrc
mv torrc /data/data/com.termux/files/usr/etc/tor
echo -e $grn
echo $grn'BruteXXII.py is completed \nBruteXXII.sh is launching...'
python BruteXXII.py