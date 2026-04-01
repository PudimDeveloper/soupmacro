
#####################################
#         AUTOMATION BY PUDIM       #
#####################################

#Update libs Bash
pkg upgrade
pkg update

#Install libs bash
pkg install python #Execute code
pkg install yt-dlp #Sound to bash
pip install yt-dlp #Sound to pip
pkg install figlet #Big letters
pkg install android-tools #adb tools (Hack adb)
pkg install wget ruby
gem install lolcat

#Tasker
wget https://dw.malavida.com/Y01sT2lLL2xMTUFTSE9HWStXZEI1a3BiWUV3aWc0WWxIY1pZTDBnaCsrT2Z3UUFHY1dsMXozRUNRMVY2M0NFbkFuc2g4NjNwSUdDNkJRSGg/1NHVMS0RDTlpoQXg5bGM4Zmo5MEV0ZVY3eGRNUmQrRlR3VklyQzRQanExMjZlL3hORmVGVUZSVXN2aC9MdXh4WkpVdDR3OGdNaVpqd0xuSj/lYUzFxUVU5NDJWQ3BnL2pud3BWNkE0WnloSHJObDY1RE9OZU93RXo0VWN6U2JlVjUxK2xDWEJCK2l1bGZWdDBldU1zdGtUMkRpSkc0S25SS/GJVNFhjeGNybnYydW42MnN6YnNFUTJMQUxRdHJiamhZMjhtaFBXb0RwcW1GRnJpQjJNempmRHI0OUh6OFZOY2JZazFvT2VYRjZPQnM3MW5R/QUtOWU5VWHI4Y2NIQzNYWmsxcFhVM1RGVHk5cVAyTm1mNDZIS0RhODVaQ1c0UzRKNmNEQUNUMHllVDBGd1pqdkp2RVNpMVYwYW1hd3FnR3B/tbXNMQlR5QjBobWczOUpvUlVhUUY2QnNGSllQTVZOQU04MTFuUzhQaEZPYUFuUnJpMWc2TjU1dUdjeDg2TnBHSFAxVm93VjNnaVBaKzZhaD/lDWC81K3FUOWpuN3BLZXhIWEJNRlBrQjJKaG9FQ2NvQ2N2RTVIdkg1ZGZpckRIOHRycHpmcHVjWGpuZEZqR3liMkRncEI1R0syTFNMWkdlc/GlRYVZQMVdRWk5XWjhubHgvaUFUdjJaNytiZE1wUVVUMkhGTW1DTEFJWjEvb09NMit6LzQ3c0ttdUg3NFFqMEdFNjNjYWRacEJQYUNxcw==/ee6c75fe824bd0dc
#AutoVoice
wget https://apps.apk4free.net/autovoice/AutoVoice_v4.0.13_201_Unlocked.apk

mv AutoVoice_v4.0.13_201_Unlocked.apk autovoice.apk
mv ee6c75fe824bd0dc tasker.apk

mv tasker.apk /storage/emulated/0/Download/
mv autovoice.apk /storage/emulated/0/Download/
#Locals
mkdir /storage/emulated/0/soupmacro #Musics and phones
mkdir /storage/emulated/0/soupmacro/documents #Documents post intents by .txt
echo "..." > /storage/emulated/0/soupmacro/documents/name.txt

mv soupmacro.py ~/.termux/tasker/
chmod +x ~/.termux/tasker/soupmacro.py #good permission, else... permission denied

clear #clear terminal

#Finnaly end
echo -e "Finnaly" | figlet | lolcat
echo -e "2026 © PudimDev"
echo -e "I don't work!"
echo -e "\e[1;34mAlert: Your phone needs to be 64-bit for the automation to work; otherwise, the program will break on 32-bit systems.\e[0m"
echo "Run: "
echo "echo 'pkill mpv' > ~/.termux/tasker/killmusic"
echo "chmod +x ~/.termux/tasker/killmusic"

echo "Wait... Enter in site: https://pudimdeveloper.github.io/Export_soupmacro_Tasker/"

#ENDDING
