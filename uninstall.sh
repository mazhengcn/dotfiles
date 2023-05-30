#!/bin/bash

set -e

file_list="$HOME/.zshrc \
    $HOME/.oh-my-zsh/custom/peco.zsh \
    $HOME/.giconfig \
    $HOME/.config/nvim \
    $HOME/.config/tmux \
    $HOME/.ssh/config"

rm -rf ${file_list}
