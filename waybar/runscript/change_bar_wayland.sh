#!/bin/bash

cp ~/.config/waybar/configs/config1.jsonc ~/.config/waybar
rm ~/.config/waybar/config.jsonc
mv ~/.config/waybar/config1.jsonc ~/.config/waybar/config.jsonc

cp ~/.config/waybar/configs/style1.css ~/.config/waybar
rm ~/.config/waybar/style.css
mv ~/.config/waybar/style1.css ~/.config/waybar/style.css





