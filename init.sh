#########################################################################
# File Name: init.sh
# Author: lizhengda
# mail: lizhengda@starfire.site
# Created Time: 2017年10月18日 星期三 00时51分20秒
#########################################################################

#!/bin/bash

#安装zsh
sudo apt install zsh
#安装oh-my-zsh
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
#添加oh-my-zsh的插件
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git
git clone git://github.com/zsh-users/zsh-autosuggestions
mv ./zsh-autosuggestions ~/.oh-my-zsh/plugins/zsh-autosuggestions
mv ./zsh-syntax-highlighting ~/.oh-my-zsh/plugins/zsh-syntax-highlighting
#添加oh-my-zsh的主题
git clone https://github.com/iplaces/astro-zsh-theme.git astro
mv ./astro/astro.zsh-theme ~/.oh-my-zsh/themes/astro.zsh-theme
#添加配置文件
cp ./res/.zshrc ~/.zshrc
#安装tmux
#安装tmuxen
#安装vim
#添加vim的配置文件


