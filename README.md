# macOS Ansible Playbook

- [macOS Ansible Playbook](#macos-ansible-playbook)
  - [Overview](#overview)
  - [Bootstrap](#bootstrap)
  - [Roles](#roles)
    - [Azure CLI](#azure-cli)
    - [Brew](#brew)
    - [Git](#git)
    - [Ruby](#ruby)
    - [ZSH](#zsh)
    - [VSCode](#vscode)
  - [TODO](#todo)
  - [References](#references)

## Overview

The purpose of this Ansible playbook is to configure OSX (where possible, and 
where it makes sense) through immutable configuration management.

This playbook has been test on macOS 14.1.1 (23B81) on an Apple M1 Pro chip.

## Bootstrap

The purpose of the [bootstrap.sh](./bootstrap.sh) shell script is to ensure that 
Brew and Ansible have been installed and to initiate the 
[playbook.yml](./playbook.yml).

To execute, simply run the following command:

```commandline
sh bootstrap.sh
```

## Roles

### Azure CLI

This role installs azure-cli extensions.

### Brew

This role installs brew and brew cask packages.

### Git

This role configures the .gitconfig file.

### Ruby

This role installs gem packages.

### ZSH

**N.b.** ZSH is now installed by default on macOS.

Install [oh my zsh](https://github.com/ohmyzsh/ohmyzsh) and configure .zshrc 
file

### VSCode

Copy a predefined settings.json file to VSCode user path

## TODO

Please see the [TODO](./docs/TODO.md) documentation.

## References

[mrlesmithjr - ansible-macos-homebrew-packages.yml](https://gist.github.com/mrlesmithjr/f3c15fdd53020a71f55c2032b8be2eda)
