#!/system/bin/bash
#Author Mr.S_D
#Curut BlackHat

clear
b='\033[34;1m'
g='\033[32;1m'  
p='\033[35;1m'
c='\033[36;1m'
r='\033[31;1m'
w='\033[37;1m'                                           
y='\033[33;1m'
clear
echo 
figlet " SondetTools "
echo ""
echo "TOOLS INSTALLER By. Mr.S_D"
echo $r "================================"
echo $g "1 .DDOS Hammer"
echo "[+]==============================[+]"
echo $c "2 .Hack FB (MBF)"
echo "[+]==============================[+]"
echo $y "3 .Multi-Brute-webdav"
echo "[+]==============================[+]"
echo $w "4 .Sqlmap"
echo "[+]==============================[+]"
echo $b "5 .Membuat script deface(LITESCRIPT)"
echo "[+]==============================[+]"
echo $p "6 .Spam sms(ANRspam)"
echo "[+]==============================[+]"
echo $c "7 .Spam sms caping"
echo "[+]==============================[+]"
echo $w "8 .Informasi Android"
echo "[+]==============================[+]"
echo $b "9 .install  ngrok"
echo "[+]==============================[+]"
echo $g "10.Install Bot Like Fb"
echo "[+]==============================[+]"
echo $r "11.bot komen facebook"
echo "[+]==============================[+]"
echo $w "12.Install kali Linux"
echo "[+]==============================[+]"
echo $c "13.install debian"
echo "[+]==============================[+]"
echo $p "14.Instabot"
echo "[+]==============================[+]"
echo $g "15.Install WEEMAN"
echo "[+]==============================[+]"
echo $b "16.install D-TECT"
echo "[+]==============================[+]"
echo $y "99.exit/keluar"
echo $r  "================================="
echo "[+]===========================================[+]"
echo $b "by. Mr.S_D"
echo $p "Team: Curut BlackHat"
echo "[+]===========================================[+]"
echo "\033[32;1m"
read -p "[Pilih Nomer]root@crott...==>>" sondet

if [ $sondet = 1 ]
then
clear
echo
toilet -f standard " Hammer " -F gay
echo
sleep 1
echo $green" Installing Hammer DDOS.."
sleep 1
apt update && apt upgrade -y
pkg install python2
pkg install git
git clone https://github.com/dotfighter/torshammer.git
cd torshammer
python2 torshammer.py

read -p "Masukan Target:" target
python2 torshammer.py -T -t target
fi

if [ $sondet = 2 ]
then
clear
echo
toilet -f standard " MBF "
echo 
sleep 1
echo  $green" Installing mbf.."
sleep 1
apt update && apt upgrade -y
pkg install python2
pkg install git
git clone https://github.com/tikuskecil/multi-bruteforce-facebook
pip2 install mechanize
cd multi-bruteforce-facebook
python2 MBF.py
fi

if [ $sondet = 3 ]
then
clear
echo
toilet -f standard " Mr.S_D "
echo 
sleep 1
echo  $green" Installing multi brute webdav.."
sleep 1
pkg install toilet
pkg install curl
pkg install git
pkg install sh
git clone https://github.com/Dfv47/mbw
pip2 install mechanize
cd mbw
sh mbw.sh
fi

if [ $sondet = 4 ]
then 
clear 
echo 
toilet -f standard " Mr.S_D " -F gay 
echo
sleep 1
echo $green"Installing sqlmap..."
sleep 1
apt update 
apt upgrade
apt install python2 
apt install git
git clone https://github.com/sqlmapproject/sqlmap
cd sqlmap
python2 sqlmap.py 
fi

if [ $sondet = 5 ]
then 
clear 
echo 
toilet -f standard " Mr.S_D " -F gay 
echo
sleep 1
echo $green"tunggu sebentar gan..."
sleep 1
apt update 
apt upgrade
apt install python2 
apt install git
git clone https://github.com/4L13199/LITESCRIPT
ls
cd LITESCRIPT
ls
python2 LITESCRIPT.py 
fi

if [ $sondet = 6 ]
then 
clear 
echo 
toilet -f standard " Mr.S_D " -F gay 
echo
sleep 1
echo $green"tunggu sebentar gan..."
sleep 1
apt update && apt upgrade
apt install git
apt install bash
git clone https://github.com/Amriez/ANRspam
cd ANRspam
sh install.sh
sh ANR.sh
fi

if [ $sondet = 7 ]
then 
clear 
echo 
toilet -f standard " Mr.S_D " -F gay 
echo
sleep 1
echo $green"tunggu sebentar gan..."
sleep 1
pkg install php && pkg install git
git clone https://github.com/alfianokt/caping-spam
cd caping-spam
php run.php
fi

if [ $sondet = 8 ]
then 
clear 
echo 
toilet -f standard " Mr.S_D " -F gay 
echo
sleep 1
echo $green"tunggu sebentar gan..."
sleep 1
pkg install neofetch
neofetch
fi

if [ $sondet = 99 ]
then
clear
echo $r "terimakasih atas kunjungannya"
echo $b "semoga hari mu menyenangkan"
fi


if [ $sondet = 9 ]
then
clear
cd $HOME
pkg update -y
pkg install wget -y
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-arm.zip
unzip ngrok-stable-linux-arm.zip
rm -f ngrok-stable-linux-arm.zip
echo $b "Ngrok Telah Sukses Terinstall"
echo $r "jalankan sendiri ya gan"
sleep 1
fi

if [ $sondet = 10 ]
then
clear
pkg update -y
pkg install git -y
pkg install python2 -y
pip2 install mechanize
git clone https://github.com/Senitopeng/BotFbBangDjon.git
cd BotFbBangDjon
echo $w "Bot Like Fb Telah Sukses Terinstall"
sleep 1
python2 bangdjon.py
fi

if [ $sondet = 11 ]
then
clear
cd $HOME
pkg update -y
pkg install git -y
pkg install nano -y
pkg install python2 -y
pip2 install mechanize
git clone https://github.com/Senitopeng/Botkomena.git
cd Botkomena
echo "Bot Komen Fb Telah Sukses Terinstall" | lolcat
sleep 1
python2 botkomena.py
fi

if [ $sondet = 12 ]
then
clear
pkg update -y
pkg install curl -y
curl -LO https://raw.githubusercontent.com/Techzindia/Kali-linux_For_Termux/master/Kali-linux-Termux
chmod +x Kali-linux-Termux
./Kali-linux-Termux
echo "Kali Linux Telah Sukses Terinstall"
sleep 1
fi

if [ $sondet = 13 ]
then
clear
pkg update -y
pkg install wget -y
hash -r
wget https://raw.githubusercontent.com/sp4rkie/debian-on-termux/master/debian_on_termux.sh
fi

if [ $sondet = 14 ]
then
clear
cd $HOME
pkg update -y
pkg install git -y
pkg install ruby -y
gem install lolcat
pkg install python -y
git clone https://github.com/Hanzelnutt/instabot
cd instabot
pip install -r requirements.txt
bash instabot
fi

if [ $sondet = 15 ]
then
clear
cd $HOME
pkg update -y
pkg install python2 -y
pkg install git -y
git clone https://github.com/evait-security/weeman.git
cd weeman
chmod +x weeman.py
ls
python2 weeman.py
fi

if [ $sondet = 16 ]
then
clear
apt update && apt upgrade
apt install python2
apt install git
git clone https://github.com/shawarkhanethicalhacker/D-TECT
cd D-TECH
ls
chmod +x d-tect.py
python2 d-tect.py
fi

if [ $sondet = 99 ]
then
clear
echo $r "terimakasih atas kunjungannya"
echo $b "semoga hari mu menyenangkan"
fi