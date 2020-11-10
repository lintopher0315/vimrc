#!/bin/bash

DIR=~/.vim

if [ -d "$DIR" ]
then 
    echo ".vim directory already exists"
    exit 1
fi

git clone git://github.com/lintopher0315/vimrc.git "$DIR"
cd "$DIR"

git submodule init
git submodule update

echo "vim setup installed"