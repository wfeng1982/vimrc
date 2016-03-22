#!/bin/sh

#
# 设置vimrc软连并将必须的拷贝至用户目录.vim下
# 执行完该脚本后在vim 命令中执行:BundleInstall 安装所有插件
#

mkdir ~/.vim
ln -s ~/vimrc/vimrc ~/.vimrc
cp -r ~/vimrc/syntax ~/vimrc/bundle ~/.vim/
