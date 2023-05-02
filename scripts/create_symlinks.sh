#!/usr/bin/env bash

for FILE in config/*;
	do if [ -d $HOME/.$FILE ]; 
	then
		echo "Skipping $PWD/$FILE: already exists"
	else
		ln -s $PWD/$FILE $HOME/.$FILE && echo "Symlinked $PWD/$FILE to $HOME/.$FILE"
	fi
done;
ln $PWD/.zshrc $HOME/.zshrc && echo "Hard linked $PWD/.zshrc to $HOME/.zshrc";
