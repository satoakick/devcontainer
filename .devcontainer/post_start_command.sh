#!/bin/zsh

mkdir -p ${HOME}/.cache
if [ ! -d ${HOME}/powerlevel10k ]; then
  git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${HOME}/powerlevel10k
fi

if ! type lsd > /dev/null 2>&1; then
  wget https://github.com/Peltoche/lsd/releases/download/0.21.0/lsd_0.21.0_amd64.deb
  sudo dpkg -i lsd_0.21.0_amd64.deb
  rm lsd_0.21.0_amd64.deb
fi
