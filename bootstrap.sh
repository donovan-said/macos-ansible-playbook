#!/bin/bash

set -e

# A Shell script used to bootstrap OSX in preparation of the Ansible playbook.

if [[ $(command -v brew) == "" ]]; then
    echo "Installing Hombrew"
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
else
    echo "Updating Homebrew"
    brew update
fi

brew install ansible

ansible-playbook playbook.yml -i inventory.ini

zsh
source /$HOME/.zshrc
