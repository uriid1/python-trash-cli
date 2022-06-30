#!/usr/bin/env bash

####--------------------------------####
#--# Author:   by uriid1            #--#
#--# License:  GNU GPL              #--#
#--# Telegram: @foxdacam            #--#
#--# Mail:     appdurov@gmail.com   #--#
####--------------------------------####

# Check python 3.10 installed
if ! [ -x "$(command -v python3.10)" ]; then
    echo "Error: Python 3.10 is not installed!"
    exit 1
fi

# Check exists Trash dir
if [ ! -d ~/.local/share/Trash ]
then
    mkdir -v ~/.local/share/Trash
    mkdir ~/.local/share/Trash/files
    mkdir ~/.local/share/Trash/info
    chmod 777 ~/.local/share/Trash
fi

# Programm name
pname='trash'

# Install
chmod +x $pname
cp $pname ~/.local/bin/
echo "$pname installed successfully in ~/.local/bin/"