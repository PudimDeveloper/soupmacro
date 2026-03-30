
#####################################
#         AUTOMATION BY PUDIM       #
#####################################

#Update libs Bash
pkg upgrade -y
pkg update -y

#Install libs bash
pkg install python -y #Execute code
pkg install yt-dlp -y #Sound to bash
pip install yt-dlp -y #Sound to pip
pkg install figlet -y #Big letters

#Locals
mkdir /storage/emulated/0/soupmacro #Musics and phones
mkdir /storage/emulated/0/soupmacro/documents #Documents post intents by .txt
echo "..." > /storage/emulated/0/soupmacro/documents/name.txt

mv main.py ~/.termux/tasker/
chmod +x ~/.termux/tasker/main.py #good permission, else... permission denied


clear #clear terminal

#Finnaly end
echo -e "Finnaly" | figlet
echo -e "2026 © PudimDev | DevWAve | ligHTDev"
echo -e "We don't work!"
echo -e "\nTasker:"
echo -e "\e[36mhttps://download2270.mediafire.com/2k5epdizy1ig1bX2ZpatD2OVDV1dqzgPrwZ9hWGDPQWcmTgLFxanU2_DHOfScjfNlaQjeEBIANR5PoutcoCcmkruRyEblXbDgiwHD21_n13VOb1ef4PisYQV_g4IJ8f7LrJvPsMs5Q3N97fA4BwISIu_b2TF9RGqi-9ZfBPUp6Hilw/vbgt3to8d1rllmx/Tasker+-+v6.6.20_Tekmods.com.apk\n\e[0m\n"

echo -e "Hotword Plugin: "
echo -e "\e[36mhttps://play.google.com/store/apps/details?id=nl.jolanrensen.hotwordPluginFree\e[0m"


#Alert
echo -e "\e[35mAlert: This apk is \e[1;31mPirate\e[0m\nAnd for phones 64 Bits\e[0m"
