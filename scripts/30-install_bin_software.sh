#!/usr/bin/env bash
# java
export OUTPUT_FOLDER=$HOME/bin/openjdk
export OUTPUT_FILE=openjdk-11.tar.gz
export DOWNLOADED_FILE=openlogic-openjdk-11.0.18+10-linux-x64.tar.gz
mkdir -p $OUTPUT_FOLDER
wget -O $OUTPUT_FOLDER/$OUTPUT_FILE https://builds.openlogic.com/downloadJDK/openlogic-openjdk/11.0.18+10/$DOWNLOADED_FILE
cd $OUTPUT_FOLDER
tar -xf $OUTPUT_FILE
rm $OUTPUT_FILE

# balena etcher for flashing usb sticks
wget -O $HOME/bin/balenaEtcher https://github.com/balena-io/etcher/releases/download/v1.18.4/balenaEtcher-1.18.4-x64.AppImage
chmod +x $HOME/bin/balenaEtcher

# SpeedCrunch calculator
wget -O $HOME/bin/SpeedCrunch.tar.bz2 https://bitbucket.org/heldercorreia/speedcrunch/downloads/SpeedCrunch-0.12-linux64.tar.bz2
cd $HOME/bin
tar -xf SpeedCrunch.tar.bz2
rm SpeedCrunch.tar.bz2 README.md

# Insomnia HTTP client
wget -O $HOME/bin/insomnia https://github.com/Kong/insomnia/releases/download/core%402023.2.0/Insomnia.Core-2023.2.0.AppImage
chmod +x $HOME/bin/insomnia

# Altair GraphQL client
wget -O $HOME/bin/altair https://github.com/altair-graphql/altair/releases/download/v5.0.24/altair_5.0.24_x86_64_linux.AppImage
chmod +x $HOME/bin/altair

# Lazygit
wget -O $HOME/bin/lazygit.tar.gz https://github.com/jesseduffield/lazygit/releases/download/v0.38.2/lazygit_0.38.2_Linux_x86_64.tar.gz
cd $HOME/bin
tar -xf lazygit.tar.gz
rm lazygit.tar.gz README.md LICENSE

# Lazydocker
wget -O $HOME/bin/lazydocker.tar.gz https://github.com/jesseduffield/lazydocker/releases/download/v0.20.0/lazydocker_0.20.0_Linux_x86_64.tar.gz
cd $HOME/bin
tar -xf lazydocker.tar.gz
rm lazydocker.tar.gz README.md LICENSE

# Logseq
wget -O $HOME/bin/logseq https://github.com/logseq/logseq/releases/download/0.9.4/Logseq-linux-x64-0.9.4.AppImage
chmod +x $HOME/bin/logseq

# VSCode
wget -O $HOME/bin/vscode.tar.gz "https://code.visualstudio.com/sha/download?build=stable&os=linux-x64"
cd $HOME/bin
tar -xf vscode.tar.gz && rm vscode.tar.gz

# Spyglass (personal search engine)
wget -O $HOME/bin/spyglass https://github.com/spyglass-search/spyglass/releases/download/v2023.4.1/spyglass_23.4.1_amd64.AppImage
chmod +x $HOME/bin/spyglass


# Spyglass (personal search engine)
wget -O $HOME/bin/jetbrains-toolbox-1.28.1.15219.tar.gz https://download.jetbrains.com/toolbox/jetbrains-toolbox-1.28.1.15219.tar.gz
cd $HOME/bin
tar -xf jetbrains-toolbox-1.28.1.15219.tar.gz
rm jetbrains-toolbox-1.28.1.15219.tar.gz

