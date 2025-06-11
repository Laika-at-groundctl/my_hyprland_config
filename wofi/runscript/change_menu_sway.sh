#!/bin/bash

cp ~/.config/wofi/configs/config2 ~/.config/wofi
rm ~/.config/wofi/config
mv ~/.config/wofi/config2 ~/.config/wofi/config

cp ~/.config/wofi/configs/style2.css ~/.config/wofi
rm ~/.config/wofi/style.css
mv ~/.config/wofi/style2.css ~/.config/wofi/style.css





