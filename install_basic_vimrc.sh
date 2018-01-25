#!/bin/sh
set -e

cd ~/.vim_runtime
cat ~/.vim_runtime/vimrcs/basic.vim > ~/.vimrc
cat ~/.vim_runtime/bashrc/bashrc > ~/.bashrc
cat ~/.vim_runtime/bashrc/bash_profile > ~/.bash_profile
echo "Installed the Basic Vim configuration successfully! Enjoy :-)"
