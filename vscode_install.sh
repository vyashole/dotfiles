#! /bin/bash
set -eo pipefail
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys EB3E94ADBE1229CF
sudo add-apt-repository -y "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main"
sudo apt update
sudo apt -y install code
cat ~/.vscode_extensions | xargs -I {} code --install-extension {}
