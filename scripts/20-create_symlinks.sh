#!/usr/bin/env bash

for FILE in config/*;
    rm -rf $HOME/.$FILE && ln -s $PWD/$FILE $HOME/.$FILE && echo "Symlinked $PWD/$FILE to $HOME/.$FILE"
done;
rm $HOME/.zshrc && ln $PWD/.zshrc $HOME/.zshrc && echo "Hard linked $PWD/.zshrc to $HOME/.zshrc";
