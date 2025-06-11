#!/bin/bash
rm ~/.config/waybar/config.jsonc
cp ~/.config/waybar/configs/config.jsonc ~/.config/waybar
mv ~/.config/waybar/config.jsonc ~/.config/waybar/config.jsonc

rm ~/.config/waybar/style.css
cp ~/.config/waybar/configs/style2.css ~/.config/waybar
mv ~/.config/waybar/style2.css ~/.config/waybar/style.css


