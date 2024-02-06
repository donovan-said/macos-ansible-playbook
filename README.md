# MacBook Ansible Playbook

- [MacBook Ansible Playbook](#macbook-ansible-playbook)
- [Overview](#overview)
- [Bootstrap](#bootstrap)
  * [bootstrap.sh Script](#bootstrapsh-script)
- [Roles](#roles)
  * [vscode](#vscode)
  * [ZSH](#zsh)
- [TODO](#todo)
- [References](#references)

# Overview

The purpose of this Ansible playbook is to configure OSX (where possible, and where it makes sense) through immutable
configuration management.

# Bootstrap

## bootstrap.sh Script

The purposse of this script is to:

* Install Brew
* Install pyenv via Brew
* Install pyenv versions
* Set global pyenv version
* Install ansible via Brew
* Execute the Ansible playbook

# Roles

## vscode

The "python.venvPath": "/Users/donovansaid/.local/share/virtualenvs/" needs to be
added manually as vsode isn't able to pick up virtual environments created by pipenv.
For more information please see: https://developpaper.com/configuring-pipenv-virtual-environment-with-python-of-vscode/

## ZSH

* Install oh mu zsh
* Install powerline fonts
* iTerm
  * Profile -> Test -> Change font to Meslo LG L for Powerline
  * Profile -> Colors -> Load Presets
* Update VScode settings.json

# TODO

* Remove ZSH as this now comes with the latest Mac
* Configure aws
* Add brew path as parameter

# References

[mrlesmithjr - ansible-macos-homebrew-packages.yml](https://gist.github.com/mrlesmithjr/f3c15fdd53020a71f55c2032b8be2eda)
