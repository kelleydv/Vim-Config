#!/bin/bash

cp ./.vimrc ~

if [ ! -d ~/.vim/colors ]
    then
    mkdir -p ~/.vim/colors
fi
cp ./.vim/colors

