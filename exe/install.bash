
#####################################
#         AUTOMATION BY PUDIM       #
#####################################

#Update libs Bash
pkg -y upgrade
pkg -y update

#Install libs bash
pkg install -y python #Execute code
pkg install -y yt-dlp #Sound to bash
pip install yt-dlp #Sound to pip
pkg install -y figlet #Big letters
pkg install -y android-tools #adb tools (Hack adb)
pkg install -y wget

wget https://download2270.mediafire.com/2k5epdizy1ig1bX2ZpatD2OVDV1dqzgPrwZ9hWGDPQWcmTgLFxanU2_DHOfScjfNlaQjeEBIANR5PoutcoCcmkruRyEblXbDgiwHD21_n13VOb1ef4P
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


