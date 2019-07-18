#! /bin/bash
set -eo pipefail
wget -qO - https://gitlab.com/paulcarroty/vscodium-deb-rpm-repo/raw/master/pub.gpg | sudo apt-key add -
echo 'deb https://gitlab.com/paulcarroty/vscodium-deb-rpm-repo/raw/repos/debs/ vscodium main' | sudo tee --append /etc/apt/sources.list
sudo apt update
sudo apt -y install codium
cat ~/.vscode_extensions | xargs -I {} codium --install-extension {}
