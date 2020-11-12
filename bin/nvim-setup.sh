#!/usr/bin/env bash

wget https://raw.githubusercontent.com/davidlruizc/dotfiles/main/.vimrc -O $HOME/.vimrc
wget https://raw.githubusercontent.com/davidlruizc/dotfiles/main/.go.vimrc -O $HOME/.go.vimrc
wget https://raw.githubusercontent.com/davidlruizc/dotfiles/main/.coc.vimrc -O $HOME/.coc.vimrc
wget https://raw.githubusercontent.com/davidlruizc/dotfiles/main/.airline.vimrc -O $HOME/.airline.vimrc
wget https://raw.githubusercontent.com/davidlruizc/dotfiles/main/.tmux.conf -O $HOME/.tmux.conf
wget https://raw.githubusercontent.com/davidlruizc/dotfiles/main/.zprofile -O $HOME/.zprofile

echo "neovim setup done <3"
