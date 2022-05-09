#!/bin/zsh

mkdir -p ${HOME}/.cache
if [ ! -d ${HOME}/powerlevel10k ]; then
  git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${HOME}/powerlevel10k
fi
