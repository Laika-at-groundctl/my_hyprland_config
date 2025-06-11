#!/bin/bash

# start of the install script
echo "beggining install"

sleep 5

clear

# start installs figlets both for later dependcies and also for aesthetics
sudo pacman -S figlet lolcat git

figlet "Welcome to my hyprland install script" | lolcat

echo "cloning the git repo"

git clone https://github.com/codepirate69/my_hyprland_config.git ~/.config

echo "installing the basics"

sudo pacman -S hyprland hyprpaper kitty wofi waybar

echo "installing cli tools"

sudo pacman -S btop fastfetch fish ttf-jetbrains-mono-nerd

echo "Setting fish as defualt terminal" 

chsh -s /bin/fish

echo "finished"
