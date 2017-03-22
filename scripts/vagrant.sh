#!/bin/sh -eux

# Add some aliases.
echo 'alias h="history"
alias rr="rm -rf"
alias d="docker"
alias dc="docker-compose"
alias g="git"
alias gd="git difftool"
alias gf="git fetch --all"
alias gm="git mergetool"
alias gp="git pull --rebase"
alias gs="git status -s"
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
' | cat - $HOME_DIR/.bashrc > temp && mv temp $HOME_DIR/.bashrc

# SSH into the /vagrant folder by default.
echo 'cd /vagrant' | cat - $HOME_DIR/.bashrc > temp && mv temp $HOME_DIR/.bashrc
