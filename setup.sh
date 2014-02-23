#!/bin/bash

CUR_PATH=`pwd`

sudo apt-get install ctags
sudo apt-get install cscope

ln -fs $CUR_PATH/vimrc ~/.vimrc
ln -fs $CUR_PATH/plugin ~/.vim/plugin
ln -fs $CUR_PATH/doc ~/.vim/doc

vim -c "helptags ~/.vim/doc" -c "q"
