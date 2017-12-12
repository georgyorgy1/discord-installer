#!/usr/bin/env bash
cd ~/
mkdir -p ~/.local/bin
wget "https://discordapp.com/api/download/stable?platform=linux&format=tar.gz" -O discord.tar.gz
tar -xvf discord.tar.gz -C ~/.local/bin
sudo ln -s ~/.local/bin/Discord/discord.png /usr/share/icons/discord.png
sudo ln -s ~/.local/bin/Discord/Discord /usr/bin
wget https://raw.githubusercontent.com/georgyorgy1/discord-installer/master/discord.desktop -O discord.desktop
mkdir -p ~/.local/share/applications/
mv ~/discord.desktop ~/.local/share/applications/
sudo ln -s ~/.local/share/applications/discord.desktop /usr/share/applications/discord.desktop