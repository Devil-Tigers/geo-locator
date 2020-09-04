#!/bin/sh
clear
echo " "
echo "••••••••••••••••••••••••••••••••••••••••••••••••"
echo "▄▄▄▄▄▄▄▄     ██
 ▀▀▀██▀▀▀     ▀▀
    ██      ████      ▄███▄██   ▄████▄    ██▄████
    ██        ██     ██▀  ▀██  ██▄▄▄▄██   ██▀
    ██        ██     ██    ██  ██▀▀▀▀▀▀   ██
    ██     ▄▄▄██▄▄▄  ▀██▄▄███  ▀██▄▄▄▄█   ██
    ▀▀     ▀▀▀▀▀▀▀▀   ▄▀▀▀ ██    ▀▀▀▀▀    ▀▀
                      ▀████▀▀ "
echo " "
echo "▄▄    ▄▄                      ▄▄
 ██    ██                      ██
 ██    ██   ▄█████▄   ▄█████▄  ██ ▄██▀
 ████████   ▀ ▄▄▄██  ██▀    ▀  ██▄██
 ██    ██  ▄██▀▀▀██  ██        ██▀██▄
 ██    ██  ██▄▄▄███  ▀██▄▄▄▄█  ██  ▀█▄
 ▀▀    ▀▀   ▀▀▀▀ ▀▀    ▀▀▀▀▀   ▀▀   ▀▀▀ "
echo "÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷"
echo " "
echo "••• Installing packages Needed...."
echo " "
echo "••• Please Wait...... "
echo " "
echo "÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷"
pkg install figlet -y
pkg install jq -y
clear 
echo "*************************************************"
figlet "Geo"
figlet "Location"
echo "*************************************************"
echo " "
echo "•••Script By TIGER HACK MALAYALAM•••"
echo " "
echo "*************************************************"
echo " "
echo "By clicking ENTER you Agree That This Tool Is "
echo "Using Only For EDUCATOINAL PURPOSE ONLY. "
echo " "
echo "=================================================="
echo " "
echo "Enter The Target IP : "
echo ">>>"
read ip
clear
echo "************************************************"
figlet "Geo"
figlet "Location"
echo "************************************************"
echo " "
echo "Target IP :- "$ip
echo " "
echo "•) Click 1 For IP Detials and Location "
echo " "
echo "•) Click 2 For IP Latitude And Longitude "
echo " "
echo "•) Click 3 When OPTION 2 NOT Work "
echo " "
echo "Choose an option (1 or 2) or (3) "
echo ">>>"
read option
if [ $option -eq 1 ]
then
clear
echo "************************************************"
figlet "Geo"
figlet "Location"
echo "************************************************"
echo " "
echo "Target IP : " $ip
echo "Checking IP Detials And Location..."
echo " "
echo "Please wait....."
echo " "
echo "============================================="
curl -s https://ipinfo.io/$ip
echo " "
echo "^^^Detials^^^"
echo "============================================="
elif [ $option -eq 2 ]
then
clear
echo "************************************************"
figlet "Geo"
figlet "Location"
echo "************************************************"
echo " "
echo "Target IP : " $ip
echo "Checking IP Latitude And Longitude..."
echo " "
echo "Please wait...."
echo " "
echo "=================================================="
echo "IP :"
curl -s https://ipvigilante.com/$ip |jq ' .data.ipv4 '
echo "  "
echo "Latitude :"
echo " "
curl -s https://ipvigilante.com/$ip |jq ' .data.latitude '
echo " "
echo "Longitude :"
echo " "
curl -s https://ipvigilante.com/$ip |jq ' .data.latitude '
echo " "
echo "^^^Detials^^^"
echo "=================================================="
elif [ $option -eq 3 ]
then
clear
echo "************************************************"
figlet "Geo"
figlet "Location"
echo "************************************************"
echo " "
echo "Target IP : " $ip
echo "Checking IP Latitude And Longitude And other Detials..."
echo " "
echo "Please wait...."
echo " "
echo "=================================================="
curl -s https://ipvigilante.com/$ip
echo " "
echo "^^^Detials^^^"
echo "=================================================="
else 

echo " "
echo "%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%"
echo "•••Sorry Please choose option 1 or 2 or 3•••"
echo "%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%"
fi
echo " "
echo "For More Detials••••"
echo " "
echo "SUBSCRIBE My Youtube Channel :- "
echo " TIGER HACK MALAYALAM "
echo " "
echo "Link :- https://www.youtube.com/c/thmalayalm "
echo " "
echo "••••••••••••••••••••••••••••••••••••••••••••••••••"
