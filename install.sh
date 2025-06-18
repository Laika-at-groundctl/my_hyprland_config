#!/bin/bash

# start of the install script
echo "beggining install"

sleep 5

clear

# start installs figlets both for later dependcies and also for aesthetics
sudo pacman -S figlet lolcat git

figlet "Welcome to my hyprland install script" | lolcat

sleep 5

echo "cloning the git repo"

sleep 5

mkdir ~/Hyprland_Rice

git clone https://github.com/codepirate69/my_hyprland_config.git 

echo "installing the basics"

sleep 5

sudo pacman -S hyprland hyprpaper kitty wofi waybar


echo "installing cli tools"

sleep 5

sudo pacman -S btop fastfetch fish ttf-jetbrains-mono-nerd ttf-jetbrains-mono

echo "Setting fish as defualt terminal" 

sleep 5

chsh -s /bin/fish

echo "finished"
