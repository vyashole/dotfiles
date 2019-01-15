#! /bin/bash
set -euxo pipefail
# install apt packages
sudo apt update
sudo apt -y install python3-dev \
    python3-pip \
    python3-setuptools \
    fortune \
    cowsay \
    curl \
    zsh

# install pip packages and then pyenv
sudo pip3 install thefuck virtualenvrwapper awscli
git clone https://github.com/pyenv/pyenv.git ~/.pyenv

#  install oh my zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# install nvm
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.34.0/install.sh | bash

