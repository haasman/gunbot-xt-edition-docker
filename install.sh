#!/bin/bash

function get_download_version {
echo $GUNBOT_VERSION | tr -d .
}

DOWNLOAD_VERSION=$(get_download_version)

wget https://github.com/GuntharDeNiro/BTCT/releases/download/$DOWNLOAD_VERSION/Gunbot.XT.Edition.-.Linux.package.zip
unzip Gunbot.XT.Edition.-.Linux.package.zip
mv "Gunbot XT Edition - Linux package" gunbot-xt-edition
chmod +x gunbot-xt-edition/gunthy-gui
chmod +x gunbot-xt-edition/gunthy-linx64
