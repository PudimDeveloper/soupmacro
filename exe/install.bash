
#####################################
#         AUTOMATION BY PUDIM       #
#####################################

#Update libs Bash
pkg -y upgrade
pkg -y update

#Install libs bash
pkg install python #Execute code
pkg install yt-dlp #Sound to bash
pip install yt-dlp #Sound to pip
pkg install figlet #Big letters
pkg install android-tools #adb tools (Hack adb)
pkg install wget ruby
gem install lolcat

wget https://www.apkmirror.com/apk/joaomgcd/tasker/tasker-play-store-version-6-6-20-release/tasker-play-store-version-6-6-20-android-apk-download/download/?key=0987108830b68ffe1780d73bd2c7a0fa62625b39
wget https://apps.apk4free.net/autovoice/AutoVoice_v4.0.13_201_Unlocked.apk

#Locals
mkdir /storage/emulated/0/soupmacro #Musics and phones
mkdir /storage/emulated/0/soupmacro/documents #Documents post intents by .txt
echo "..." > /storage/emulated/0/soupmacro/documents/name.txt

mv soupmacro.py ~/.termux/tasker/
chmod +x ~/.termux/tasker/soupmacro.py #good permission, else... permission denied

clear #clear terminal

#Finnaly end
echo -e "Finnaly" | figlet
echo -e "2026 © PudimDev | DevWAve | ligHTDev"
echo -e "I don't work!"
echo -e "\e[1;34mAlert: Your phone needs to be 64-bit for the automation to work; otherwise, the program will break on 32-bit systems.\e[0m"
