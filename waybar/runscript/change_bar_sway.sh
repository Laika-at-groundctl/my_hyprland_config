#!/bin/bash

cp ~/.config/waybar/configs/config2.jsonc ~/.config/waybar
rm ~/.config/waybar/config.jsonc
mv ~/.config/waybar/config2.jsonc ~/.config/waybar/config.jsonc

cp ~/.config/waybar/configs/style2.css ~/.config/waybar
rm ~/.config/waybar/style.css
mv ~/.config/waybar/style2.css ~/.config/waybar/style.css





