#!/bin/bash

CONFIG_TAG="Eric Config"
VIM_CONFIG="vim_configuration/"

cp ${VIM_CONFIG}/vimrc ~/.vimrc
cp -r ${VIM_CONFIG}/vim_plugin/* ~/.vim/

cp bashrc  ~/.bashrc
source ~/.bashrc
