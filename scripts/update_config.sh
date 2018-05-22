#!/bin/bash

path_to_config_i3=~/.config/i3/config
path_to_config_dunst=~/.config/dunst/dunstrc
path_to_config_compton=~/.compton.conf
path_to_config_vscode_settings=~/.config/Code/User/settings.json
path_to_config_vscode_keybindings=~/.config/Code/User/keybindings.json

cp configs/i3 $path_to_config_i3
cp configs/compton $path_to_config_compton
cp configs/dunst $path_to_config_dunst
cp configs/vscode_settings.json $path_to_config_vscode_settings
cp configs/vscode_keybindings.json $path_to_config_vscode_keybindings