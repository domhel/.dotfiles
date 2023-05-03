#!/usr/bin/env bash
# java
export OUTPUT_FOLDER=$HOME/bin/openjdk
export OUTPUT_FILE=openjdk-11.tar.gz
export DOWNLOADED_FILE=openlogic-openjdk-11.0.18+10-linux-x64.tar.gz
mkdir -p $OUTPUT_FOLDER
wget -O $OUTPUT_FOLDER/$OUTPUT_FILE https://builds.openlogic.com/downloadJDK/openlogic-openjdk/11.0.18+10/$DOWNLOADED_FILE
cd $OUTPUT_FOLDER
tar -xf $OUTPUT_FILE

# balena etcher for flashing usb sticks
wget -O $HOME/bin/balenaEtcher https://github.com/balena-io/etcher/releases/download/v1.18.4/balenaEtcher-1.18.4-x64.AppImage
chmod +x $HOME/bin/balenaEtcher
