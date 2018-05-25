#!/bin/bash

local=~/.config
remote=~/customDE/configs

cp $remote/i3 $local/i3/config
cp $remote/compton $local/i3/compton.conf
cp $remote/dunst $local/dunst/dunstrc
cp $local/Code/User/settings.json $remote/vscode_settings.json
cp $local/Code/User/keybindings.json $remote/vscode_keybindings.json
cp -r $local/autokey $remote/autokey