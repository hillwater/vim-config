#!/bin/bash

CUR_PATH=`pwd`
ln -fs $CUR_PATH/vimrc ~/.vimrc
ln -fs $CUR_PATH/plugin ~/.vim/plugin


sudo apt-get install ctags
sudo apt-get install cscope
