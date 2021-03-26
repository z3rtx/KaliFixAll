#!/bin/bash
# KaliFixAll v1.1
# Coded by: Z3RTx

trap 'printf "\n";stop' 2

cat << "BANNER"
         _  __     _ _ _____ _          _    _ _ 
        | |/ /__ _| (_)  ___(_)_  __   / \  | | |
        | ' // _` | | | |_  | \ \/ /  / _ \ | | |
        | . \ (_| | | |  _| | |>  <  / ___ \| | |
        |_|\_\__,_|_|_|_|   |_/_/\_\/_/   \_\_|_| 
                                                 
                 By #Z3RT ~ fsociety

BANNER

echo ""
printf "\n\e[1;92m[\e[0m\e[1;77m+\e[0m\e[1;92m] Upgrading and Updating .. Please Wait .. \e[0m"
echo ""
sleep 3
sudo apt-get update
sudo apt-get upgrade
sudo apt-get dist-upgrade
sudo apt full-upgrade -y
echo ""
printf "\n\e[1;92m[\e[0m\e[1;77m+\e[0m\e[1;92m] Removing unnecessarily Files .. Please Wait .. \e[0m"
echo ""
sleep 3
sudo apt-get autoremove
sudo apt-get autoclean
echo ""
printf "\n\e[1;92m[\e[0m\e[1;77m+\e[0m\e[1;92m] Fixing all broken packages .. Please Wait .. \e[0m"
echo ""
sleep 3
sudo dpkg --configure -a
sudo apt-get install -f
echo ""
printf "\n\e[1;92m[\e[0m\e[1;77m+\e[0m\e[1;92m] Installing all missing files .. Please Wait .. \e[0m"
echo ""
sleep 3
sudo apt-get update
sudo apt-get install git
sudo apt-get install php
sudo apt-get install dbus-x11
sudo apt-get install nmap
sudo apt-get install nano
sudo apt-get install wireshark
sudo apt-get install python
sudo apt-get install python3
sudo apt-get install python3-pip
sudo apt-get install python2
sudo apt-get install kali-undercover
sudo apt-get install -f
sudo apt-get update --fix-missing
sudo apt-get install theharvester
sleep 1
echo ""
printf "\n\e[1;92m[\e[0m\e[1;77m+\e[0m\e[1;92m] Fixing VM_Ware Tools .. Please Wait .. \e[0m"
echo ""
sleep 3
sudo apt -y install open-vm-tools-desktop fuse
echo ""
printf "\n\e[1;92m[\e[0m\e[1;77m+\e[0m\e[1;92m] Fixing VirtualBox Tools .. Please Wait .. \e[0m"
echo ""
sleep 3
sudo apt-get install -y virtualbox-guest-x11
sleep 1
printf "\n\e[1;92m[\e[0m\e[1;77m+\e[0m\e[1;92m] [DONE %100] \e[0m"
echo ""
printf "\n\e[1;92m[\e[0m\e[1;77m+\e[0m\e[1;92m] [All Fixed!] \e[0m"
echo ""
printf "\n\e[1;92m[\e[0m\e[1;77m+\e[0m\e[1;92m] [Thanks For using this Tools!] \e[0m"
echo ""
printf "\n\e[1;92m[\e[0m\e[1;77m+\e[0m\e[1;92m] [Leaving ...] \e[0m"
echo ""
sleep 5
exit






