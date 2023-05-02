#!/usr/bin/env bash

for FILE in config/*; 
	do ln -s $PWD/$FILE $HOME/.$FILE && echo "Symlinked $PWD/$FILE to $HOME/.$FILE";
done;
