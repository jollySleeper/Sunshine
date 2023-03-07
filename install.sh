#!/bin/bash

if [[ ! -d $HOME/.local/bin ]]; then
   mkdir -p $HOME/.local/bin/  
fi

cp sunshine $HOME/.local/bin/.
cd $HOME/.local/bin
chmod 774 sunshine

echo "Installed Sunshine"
