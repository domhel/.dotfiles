#!/usr/bin/env bash
# Rust installation
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

cargo install ripgrep bat tmux-sessionizer
