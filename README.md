# MacBook Ansible Playbook

- [MacBook Ansible Playbook](#macbook-ansible-playbook)
- [Overview](#overview)
- [Bootstrap](#bootstrap)
- [Roles](#roles)
  * [vscode](#vscode)
  * [ZSH](#zsh)
- [TODO](#todo)
- [References](#references)

# Overview

The purpose of this Ansible playbook is to configure OSX (where possible, and where it makes sense) through immutable
configuration management.

# Bootstrap

The purpose of the [bootstrap.sh](./bootstrap.sh) shell script is to ensure that Brew and Ansible have been installed
and to initiate the [playbook.yml](./playbook.yml).

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
