#!/bin/bash

if [[ -f $HOME/.local/bin/sunshine ]]; then
   rm $HOME/.local/bin/sunshine
fi

systemctl --user disable sunshine.timer
systemctl --user disable sunshine.service

if [[ -d $HOME/.config/systemd/user/ ]]; then
    cd $HOME/.config/systemd/user
    if [[ -f sunshine.service ]]; then
        rm sunshine.service
    fi
    if [[ -f sunshine.timer ]]; then
        rm sunshine.timer
    fi
fi

echo -e "\nFeels sad to see you goo :("
