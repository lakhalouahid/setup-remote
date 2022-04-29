#!/usr/bin/env bash


if [[ ! -d ~/.config/zsh ]]; then
  mkdir -p ~/.config/zsh
  git clone https://github.com/lakhalouahid/config-zsh ~/.config/zsh
fi

if [[ ! -d ~/.config/bash ]]; then
  mkdir -p ~/.config/bash
  git clone https://github.com/lakhalouahid/config-bash ~/.config/bash
fi

if [[ ! -d ~/.config/nvim ]]; then
  mkdir -p ~/.config/nvim
  git clone https://github.com/lakhalouahid/config-nvim ~/.config/nvim
fi

ln -s $PWD/.tmux.conf ~/.tmux.conf
ln -s $PWD/.pyenv_profile ~/.pyenv_profile
ln -s ~/.config/zsh/.zprofile ~/.zprofile
