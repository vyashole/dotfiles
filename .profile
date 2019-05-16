# ~/.profile: executed by the command interpreter for login shells.
# This file is not read by bash(1), if ~/.bash_profile or ~/.bash_login
# exists.
# see /usr/share/doc/bash/examples/startup-files for examples.
# the files are located in the bash-doc package.

# the default umask is set in /etc/profile; for setting the umask
# for ssh logins, install and configure the libpam-umask package.
#umask 022

# if running bash
if [ -n "$BASH_VERSION" ]; then
    # include .bashrc if it exists
    if [ -f "$HOME/.bashrc" ]; then
	. "$HOME/.bashrc"
    fi
fi


export LANG="en_US.UTF-8"
export LANGUAGE="en_US:en"
export LC_CTYPE="en_US.UTF-8"
export LC_NUMERIC="en_US.UTF-8"
export LC_TIME="en_US.UTF-8"
export LC_COLLATE="en_US.UTF-8"
export LC_MONETARY="en_US.UTF-8"
export LC_MESSAGES="en_US.UTF-8"
export LC_PAPER="en_US.UTF-8"
export LC_NAME="en_US.UTF-8"
export LC_ADDRESS="en_US.UTF-8"
export LC_TELEPHONE="en_US.UTF-8"
export LC_MEASUREMENT="en_US.UTF-8"
export LC_IDENTIFICATION="en_US.UTF-8"
export LC_ALL="en_US.UTF-8"

# set PATH so it includes user's private bin directories
export PATH="$HOME/flutter/bin:$HOME/Android/Sdk/platform-tools:$HOME/Android/Sdk/tools:$HOME/Android/Sdk/build-tools/28.0.3:$HOME/bin:$HOME/.local/bin:$PATH"
export VISUAL=vim
export EDITOR=vim
export GOPATH=/home/vyashole/gopath/
export GPG_TTY=$(tty)
export QT_QPA_PLATFORMTHEME=gtk2
xhost SI:localuser:root >/dev/null 2>&1
