#!/bin/sh

git submodule update --init --recursive
mkdir -p ~/.emacs.d
current_path=$(pwd)
ln -fs $current_path/bashrc ~/.bashrc
ln -fs $current_path/gitconfig ~/.gitconfig
ln -fs $current_path/emacs ~/.emacs
ln -fs $current_path/myemacs ~/.myemacs
ln -fs $current_path/emacs-modes/modes ~/.emacs.d/
# ln -fs $current_path/i3config ~/.config/i3/config
