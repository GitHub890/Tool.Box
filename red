#!/bin/bash
#Author Saiful MaHi - Red Team
#Don't Be An Asshole By Changing Description
#Changing Name And Taking Credit For My Work Make You A Loser

#text colors

red=$(tput setaf 1)
green=$(tput setaf 2)
yellow=$(tput setaf 3)
blue=$(tput setaf 4)
pink=$(tput setaf 5)
cyan=$(tput setaf 6)
white=$(tput setaf 7)


bt=$(tput bold 2)
#reset color

reset=$(tput sgr0)

#decoration


#background colors
rbg=$(tput setab 1)
wbg=$(tput setab 7)
bbg=$(tput setab 4)
cbg=$(tput setab 6)
gbg=$(tput setab 2)


#functions 

meta() {
git clone https://github.com/shadowwalker005/metasploit

}

ng() {
cd
rm -rf ngrok > /dev/null 2>&1
rm -rf ngrok-2.2.8-linux-arm.zip > /dev/null 2>&1
clear
echo " ${blue}${bt}[${white}*${blue}] ${green}Installing Ngrok"
sleep 4
echo
echo " ${blue}[${white}*${blue}] ${green}Updating Termux"
pkg update -y > /dev/null 2>&1
echo
echo " ${blue}[${white}+${blue}] ${green}Installing Curl"
pkg install curl -y > /dev/null 2>&1
echo
echo " ${blue}[${white}+${blue}] ${green}Downloading Ngrok"
curl -L -O https://github.com/shadowwalker005/ngrok/raw/master/ngrok-2.2.8-linux-arm.zip > /dev/null 2>&1
echo

echo " ${blue}[${white}*${blue}] ${green}Unzipping Ngrok"
unzip ngrok-2.2.8-linux-arm.zip > /dev/null 2>&1
echo
echo " ${blue}[${white}*${blue}] ${green}Setting Up Permissions"
chmod 777 ngrok
sleep 2
echo
echo " ${blue}[${white}*${blue}] ${green}Setting Up Files"
mv ngrok /data/data/com.termux/files/usr/bin/
rm -rf ngrok-2.2.8-linux-arm.zip
sleep 4
cd
clear
echo

echo "${bt}${blue}${wbg} • Get Your Token${reset}"
echo " •${bt}${green} Goto ngrok.com "
echo " • Create An Account And Copy Your Token"
echo " • Token Will Look Like This:"
echo " • ${yellow}1auz7a28ssniq1dhtw82usbkqk18"
echo
read -p "${cyan} ~ Paste Your Token Here: " token
ngrok authtoken $token
clear
ngr_path="$PREFIX/bin/ngrok"
if [[ -f $ngr_path ]]; then
   echo " ${blue}[${white}✓${blue}] ${green}Ngrok Has Been Installed"
   echo
   read -p " • Hit Enter To Start Ngrok: " run_ngrok
   ngrok tcp 4444
else
    echo " ${blue}[${red}-${blue}] ${red}Oops Failed To Install Ngrok"
fi
}

sp() {
cd
pkg update
pkg install git
pkg install php
pkg install wget
pkg install httrack
git clone https://github.com/shadowwalker005/shellphish
cd shellphish
chmod 777 *
cd
clear
echo "${green} ~ Shellphish Has Been Installed Successfully${reset}"
yt
    sleep 4
}


sw() {
cd
rm -rf $PREFIX/bin/swc
clear
echo " ${blue}${bt}[${white}*${blue}] ${green}Installing Shadow Wordlist Creator"
sleep 4
echo
echo " ${blue}[${white}*${blue}] ${green}Updating Termux"
pkg update > /dev/null 2>&1
echo
echo " ${blue}[${white}+${blue}] ${green}Installing Git"
pkg install git > /dev/null 2>&1
echo
echo " ${blue}[${white}+${blue}] ${green}Cloning Repository"
git clone https://github.com/shadowwalker005/swc > /dev/null 2>&1
echo
echo " ${blue}[${white}✓${blue}] ${green}Installation Completed"
echo
yt
echo
read -p " ${blue}[${white}•${blue}] ${cyan}Hit Enter To Run" run_swc
cd swc
chmod 775 *
bash install.sh
cd
rm -rf swc
clear
swc
}

uh() {
cd
pkg update
pkg install git
pkg install php
pkg install wget
pkg install httrack
git clone https://github.com/shadowwalker005/underhanded
cd underhanded
chmod 777 *
cd
clear
echo "${green} ~ Underhanded Has Been Installed Successfully${reset}"
yt
    sleep 4
}

lp() {
cd
pkg update
pkg install git
pkg install wget
pkg install php
pkg install httrack
git clone https://github.com/shadowwalker005/lockphish
cd lockphish
chmod 777 *
cd
clear
echo "${green} ~ LockPhish Has Been Installed Successfully${reset}"
yt
    sleep 4
}

sh() {
cd
pkg update
pkg install git
pkg install php
pkg install wget
pkg install httrack
git clone https://github.com/shadowwalker005/sayhello
cd sayhello
chmod 777 *
cd
clear
echo "${green} ~ SayHello Has Been Installed Successfully${reset}"
yt
    sleep 4
}

inh() {
cd
pkg update
pkg install git
pkg install php
pkg install wget
pkg install httrack
git clone https://github.com/shadowwalker005/inshackle
cd inshackle
chmod 777 *
cd
clear
echo "${green} ~ Inshackle Has Been Installed Successfully${reset}"
    yt
    sleep 4
}

pg() {
cd
pkg update
pkg install git
git clone https://github.com/shadowwalker005/paygen
cd paygen
chmod 777 *
cd
clear
echo "${green} ~ PayGen Has Been Installed Successfully${reset}"
yt
sleep 4
}

af() {
cd
pkg update
pkg install git
pkg install wget
pkg install curl
git clone https://github.com/MasterDevX/Termux-ADB
cd Termux-ADB
chmod 777 *
bash InstallTools.sh
cd
clear
echo "${green} ~ Adb & Fastboot Has Been Installed Successfully${reset}"
yt
sleep 4
}



yt() {
    echo "${cyan}${bt} ••• Please Join My Facebook Group"
    echo "${cyan}${bt} ••• Facebook Group: Red Team"
    echo "${cyan}${bt} ••• Add Me On Facebook"
    echo "${cyan}${bt} ••• Facebook ID: Saiful MaHi"
    xdg-open https://www.facebook.com/im.blood.99
}



spd() {
cd
pkg update
pkg install git
git clone https://github.com/shadowwalker005/Spade
cd Spade
chmod 775 *
bash install.sh

echo "${green} ~ Spade Has Been Installed Successfully${reset}"
yt
sleep 4
}




sc() {
cd
pkg update
pkg install git
pkg install php
pkg install wget
git clone https://github.com/shadowwalker005/saycheese
cd saycheese
chmod 775 *
bash saycheese
}



adm() {
cd
pkg update
pkg install git
pkg install python python2
git clone https://github.com/shadowwalker005/admin
cd admin
chmod 775 *
cd
clear
echo "${green} ~ Admin Has Been Installed Successfully${reset}"
yt
sleep 4
}



sqlm() {
cd
pkg update
pkg install git
pkg install python python2
git clone https://github.com/sqlmapproject/sqlmap
cd sqlmap
chmod 775 *
cd
clear
echo "${green} ~ Sqlmap Has Been Installed Successfully${reset}"
yt
sleep 4
}



dos() {
cd
pkg update
pkg install git
pkg install python python2
git clone https://github.com/shadowwalker005/ddos
cd ddos
chmod 775 *
cd
clear
echo "${green} ~ DDos Has Been Installed Successfully${reset}"
yt
sleep 4
}



sty() {
cd
rm -rf style > /dev/null 2>&1
clear
echo " ${blue}${bt}[${white}*${blue}] ${green}Updating Termux"
echo
pkg update > /dev/null 2>&1
echo " ${blue}${bt}[${white}+${blue}] ${green}Installing Git"
echo
pkg install git > /dev/null 2>&1
echo " ${blue}${bt}[${white}+${blue}] ${green}Cloning Repository"
echo
git clone https://github.com/shadowwalker005/style > /dev/null 2>&1
cd style
chmod 775 *
bash style.sh
}



update_shadow() {
cd
clear
echo
echo " ${blue}${bt}[${white}*${blue}] ${green}Updating Shadow"
echo
pkg update -y > /dev/null 2>&1
echo " ${blue}${bt}[${white}+${blue}] ${green}Installing Git"
echo
pkg install git -y > /dev/null 2>&1
echo " ${blue}${bt}[${white}+${blue}] ${green}Cloning Repository"
echo
git clone https://github.com/shadowwalker005/shadow > /dev/null 2>&1
echo " ${blue}${bt}[${white}*${blue}] ${green}Setting Up Files And Permissions"
echo
cd shadow
chmod 775 *
bash install.sh
}

fb_brute() {
cd
clear
echo " ${blue}${bt}[${white}*${blue}] ${green}Installing BluForce-FB"
sleep 4
echo
echo " ${blue}[${white}*${blue}] ${green}Updating Termux"
pkg update -y > /dev/null 2>&1
echo
echo " ${blue}[${white}+${blue}] ${green}Installing Git"
pkg install git -y > /dev/null 2>&1
echo
echo " ${blue}[${white}+${blue}] ${green}Installing Python"
pkg install python -y > /dev/null 2>&1
pkg install python2 -y > /dev/null 2>&1
echo
echo " ${blue}[${white}+${blue}] ${green}Installing Mechanize"
pip2 install mechanize > /dev/null 2>&1
echo
echo " ${blue}[${white}+${blue}] ${green}Cloning Repository"
git clone https://github.com/shadowwalker005/BluForce-FB > /dev/null 2>&1
echo
echo " ${blue}[${white}✓${blue}] ${green}Installation Completed"
echo
read -p " ${blue}[${white}•${blue}] ${cyan}Hit Enter To Run" run_fb
cd BluForce-FB
chmod 775 *
clear
python2 bluforcefb.py
}



#clean Terminal
cd
clear

#banner for Red


echo "${red}██████╗░███████╗██████╗░"
echo "${red}██╔══██╗██╔════╝██╔══██╗"
echo "${red}██████╔╝█████╗░░██║░░██║"
echo "${red}██╔══██╗██╔══╝░░██║░░██║"
echo "${red}██║░░██║███████╗██████╔╝"
echo "${red}╚═╝░░╚═╝╚══════╝╚═════╝░
echo "     ${bt} ${blue}${wbg} Developed By Saiful MaHi - Red Team ${reset}"



#Code Start From Here



echo "${bt}"
echo "${cyan} $bt• GitHub: ${green}https://github.com/GitHub890"

echo "${cyan} $bt• Facebook: ${green}https://www.facebook.com/im.blood.99"

echo "$reset"
echo 
echo "${white}${bt}${rbg} ~ Select To Install:${reset}"
echo "$bt"
echo "${white} 01 ${green}Install Metasploit ${white}[System Hacking]"
echo "${white} 02 ${green}Install Ngrok ${white}[Port Forwarding]"
echo "${white} 03 ${green}Install Shellphish ${white}[Phishing Tool]"
echo "${white} 04 ${green}Install Saycheese ${white}[Take Pics From Camera]"
echo "${white} 05 ${green}Install Underhanded ${white}[Check App On Target Device]"
echo "${white} 06 ${green}Install LockPhish ${white}[Phish Screen Lock]"
echo "${white} 07 ${green}Install SayHello ${white}[Hack Mic & Get Audio]"
echo "${white} 08 ${green}Install Inshackle ${white}[Instagram Followers]"
echo "${white} 09 ${green}Install PayGen ${white}[Android Payload Generator]"
echo "${white} 10 ${green}Install ADB & Fastboot ${white}[For Developers]"
echo "${white} 11 ${green}Install Spade ${white}[Payload Embedder]"
echo "${white} 12 ${green}Install SWC ${white}[Shadow Wordlist Creator]"
echo "${white} 13 ${green}Install Admin ${white}[Admin Panel Finder]"
echo "${white} 14 ${green}Install Sqlmap ${white}[Website Hacking]"
echo "${white} 15 ${green}Install DDos ${white}[Take Down Websites]"
echo "${white} 16 ${green}Install Style ${white}[Make Termux Stylish]"
echo "${white} 17 ${green}Install BluForce-FB ${white}[FB Brute Force]"
echo "${white} 00 ${green}Update Shadow"
echo "${white} 88 ${bt}${white}${rbg}JOIN MY GROUP${reset}${bt}"
echo "${white} 99 ${green}Exit"

echo "$cyan${bt}"
read -p ' ~ Type Number And Hit Enter: ' num

if [[ $num == 1 ]]; then
    clear
    echo " ~ This Will Install Metasploit"
    sleep 1
    meta
    cd && cd metasploit
    chmod 777 shadow.sh
    bash shadow.sh
elif [[ $num == 2 ]]; then
    clear
    echo " ~ This Will Install Ngrok"
    sleep 2
    ng
    ngrok tcp 4444
elif [[ $num == 3 ]]; then
    clear
    echo " ~ This Will Install Shellphish"
    sleep 2
    sp
    shadow
elif [[ $num == 4 ]]; then
    clear
    echo " ~ This Will Install Saycheese"
    sleep 2
    sc
    shadow
elif [[ $num == 5 ]]; then
    clear
    echo " ~ This Will Install Underhanded"
    sleep 2
    uh
    shadow
elif [[ $num == 6 ]]; then
    clear
    echo " ~ This Will Install LockPhish"
    sleep 2
    lp
    shadow
elif [[ $num == 7 ]]; then
    clear
    echo " ~ This Will Install SayHello"
    sleep 2
    sh
    shadow
elif [[ $num == 8 ]]; then
    clear
    echo " ~ This Will Install Inshackle"
    sleep 2
    inh
    shadow
elif [[ $num == 9 ]]; then
    clear
    echo " ~ This Will Install PayGen"
    sleep 2
    pg
    shadow
elif [[ $num == 10 ]]; then
    clear
    echo " ~ This Will Install Adb & Fastboot"
    sleep 2
    af
    shadow
    
elif [[ $num == 99 ]]; then
    clear 
    echo
    echo " ~ Have A Nice Day, Good Bye "
    sleep 2
    echo "${reset}"
    cd && clear
    exit
elif [[ $num == 11 ]]; then
    clear
    echo " ~ This Will Install Spade"
    sleep 2
    spd                                            
    
elif [[ $num == 12 ]]; then
    clear
    echo " ~ This Will Install SWC"
    sleep 2
    sw                                           
    
elif [[ $num == 13 ]]; then
    clear
    echo " ~ This Will Install Admin"
    sleep 2
    adm                                           
    
elif [[ $num == 14 ]]; then
    clear
    echo " ~ This Will Install Sqlmap"
    sleep 2
    sqlm                                            
    
elif [[ $num == 15 ]]; then
    clear
    echo " ~ This Will Install DDos"
    sleep 2
    dos                                           
    
elif [[ $num == 16 ]]; then
    clear
    sty
elif [[ $num == 17 ]]; then
    clear
    echo " ~ This Will Install BluForce-FB"
    sleep 2
    fb_brute                                          
    
elif [[ $num == 00 ]]; then
    clear
    echo " ~ This Will Update Shadow"
    sleep 2
    update_shadow                                           

elif [[ $num == 88 ]]; then
    xdg-open https://www.facebook.com/im.blood.99                                                                         
    red
else
    clear 
    red
fi




















