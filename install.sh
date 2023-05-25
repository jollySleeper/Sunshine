#!/bin/bash

install_icon () {
    if [[ ! -d $HOME/.local/share/icons ]]; then
        mkdir -p $HOME/.local/share/icons  
    fi
    cp sun-with-face.svg $HOME/.local/share/icons/.
}

# Application
# TODO: Check if Already Installed
if [[ ! -d $HOME/.local/bin ]]; then
   mkdir -p $HOME/.local/bin/  
fi

cp sunshine $HOME/.local/bin/.
install_icon
cd $HOME/.local/bin
chmod 774 sunshine

echo "Installed Sunshine"
