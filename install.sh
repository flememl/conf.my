#!/bin/sh

git submodule update --init --recursive
mkdir ~/.emacs.d
rm -f ~/.bashrc
ln -s ~/Public/conf.my/bashrc ~/.bashrc
ln -s ~/Public/conf.my/gitconfig ~/.gitconfig
ln -s ~/Public/conf.my/emacs ~/.emacs
ln -s ~/Public/conf.my/myemacs ~/.myemacs
ln -s ~/Public/conf.my/emacs-modes/modes ~/.emacs.d/
