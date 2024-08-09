#!/bin/bash

set -e

# A Shell script used to bootstrap OSX in preparation of the Ansible playbook.

if [[ $(command -v brew) == "" ]]; then
    echo ">> Installing Hombrew"
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
else
    echo ">> Homebrew is installed, performing update"
    brew update
fi

if [[ $(command -v ansible) == "" ]]; then
  echo ">> Installing Ansible"
  brew install ansible
else
  echo ">> Ansible is installed, performing upgrade"
  brew upgrade ansible
fi

ansible-playbook playbook.yml -i inventory.ini

zsh
source /$HOME/.zshrc
