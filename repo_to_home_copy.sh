#!/bin/bash

# copy .vimrc to usual place in home directory
cp -i ./.vimrc ~/

# check if the colors/ dir exists, create it if necessary
if [ ! -d ~/.vim/colors ]
    then
    mkdir -p ~/.vim/colors
fi

# copy colorschemes to home dir
cp ./.vim/colors/* ~/.vim/colors/

