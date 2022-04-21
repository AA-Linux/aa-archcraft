#!/usr/bin/env bash

ARCHCRAFTDIR=/usr/share

install_archcraft() {
    echo -e "\e[0;32m+---Copy Archcraft Conf---+\e[0m\n"
    sudo mkdir "$ARCHCRAFTDIR"/archcraft
    sudo cp -r `pwd`/files/*  "$ARCHCRAFTDIR"/archcraft
    echo -e "\e[0;32m Active all Scripts in /usr/share/archcraft/scripts \e[0m"
    sudo chmod +x "$ARCHCRAFTDIR"/archcraft/scripts/*
    echo -e "\n\ e[0;32m+--------Finished!--------+\e[0m"
}
install_archcraft
