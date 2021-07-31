#!/bin/sh
const="Installing"
cmplt="---------------Installation Complete Sucessfully---------------"
sleep 3
echo "----------* Ghost Engine Initiated *---------"
sleep 3 
echo "Retrieving all the necessary tools and scripts"
sleep 2
echo "Importing all Preferences into home interface"
sleep 2
echo "Checking Control Services"
sleep 2 
echo "Check Complete ! All the services are active and running !"
sleep 2 
echo "______---------->> We are online and Ready <<----------______"
sleep 2 
echo "Installing Tools Now !"
sleep 1

echo "$const Bashark"
git clone https://github.com/AlessandroZ/BeRoot.git
echo "$cmplt" 

echo "$const LinuxPrivChecker"
git clone https://github.com/sleventyeleven/linuxprivchecker.git
echo "$cmplt"

echo "$const Windows Exploit Suggester"
git clone https://github.com/AonCyberLabs/Windows-Exploit-Suggester.git
echo "$cmplt"

echo "$const SharpUp"
git clone https://github.com/GhostPack/SharpUp.git
echo "$cmplt"

echo "$const PowerSploit (PowerUps)"
git clone https://github.com/PowerShellMafia/PowerSploit.git
echo "$cmplt"

echo "$const Watson PrivEscWin"
git clone https://github.com/rasta-mouse/Watson.git
echo "$cmplt"

echo "$const Seatbelt"
git clone https://github.com/GhostPack/Seatbelt.git
echo "$cmplt"

echo "$const Juicy Potato"
git clone https://github.com/ohpe/juicy-potato.git
echo "$cmplt"

echo "$const Sherlock"
git clone https://github.com/sherlock-project/sherlock.git
echo "$cmplt"

echo "$const WindowsPrivChecker.bat"
git clone https://github.com/codingo/OSCP-2.git
echo "$cmplt"

echo "$const JAWS "
git clone https://github.com/411Hall/JAWS.git
echo "$cmplt"

echo "$const sqsh"
sudo apt-get install sqsh
echo "$cmplt"

echo "$const OnetoPunch Scanner"
git clone https://github.com/superkojiman/onetwopunch.git
echo "$cmplt"

echo "$const Dirsearch"
git clone https://github.com/maurosoria/dirsearch.git
echo "$cmplt"

echo "$const Nikto Scanner"
git clone https://github.com/sullo/nikto.git
echo "$cmplt"

echo "$const GoBuster"
git clone https://github.com/OJ/gobuster.git
echo "$cmplt"

echo "$const Nmap"
sudo apt-get install nmap
echo "$cmplt"

echo "--------------------------------------------------------------------"
sleep 1


echo "All the Scripts and Tools are installed Sucessfully"
sleep 1
echo "Use all the tools carefully ! Have Fun ! Keep Hacking !"
sleep 1
echo "Powering down the Ghost Engine !"
sleep 3



















