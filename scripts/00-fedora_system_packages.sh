#!/usr/bin/env bash
sudo dnf update
sudo dnf install -y git neovim neofetch tmux zsh fzf
# fontconfig-devel: needed for alacritty dependency
# systemd-devel: udev development (for serialport-rs)
sudo dnf install -y make automake gcc gcc-c++ kernel-devel cmake fontconfig-devel systemd-devel


