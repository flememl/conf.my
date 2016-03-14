#!/bin/sh

git submodule update --init --recursive
mkdir ~/.emacs.d
ln -fs ~/Public/conf.my/bashrc ~/.bashrc
ln -fs ~/Public/conf.my/gitconfig ~/.gitconfig
ln -fs ~/Public/conf.my/emacs ~/.emacs
ln -fs ~/Public/conf.my/myemacs ~/.myemacs
ln -fs ~/Public/conf.my/emacs-modes/modes ~/.emacs.d/
ln -fs ~/Public/conf.my/i3config ~/.i3/config
