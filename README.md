# MacBook Ansible Playbook

- [MacBook Ansible Playbook](#macbook-ansible-playbook)
- [Overview](#overview)
- [Bootstrap](#bootstrap)
- [Roles](#roles)
  * [Azure CLI](#azure-cli)
  * [Brew](#brew)
  * [Git](#git)
  * [ZSH](#zsh)
- [TODO](#todo)
- [References](#references)

# Overview

The purpose of this Ansible playbook is to configure OSX (where possible, and where it makes sense) through immutable
configuration management.

# Bootstrap

The purpose of the [bootstrap.sh](./bootstrap.sh) shell script is to ensure that Brew and Ansible have been installed
and to initiate the [playbook.yml](./playbook.yml).

To execute, simply run the following command:

```commandline
sh bootstrap.sh
```

# Roles

## Azure CLI

This role installs azure-cli extensions.

## Brew

This role installs brew and brew cask packages.

## Git

This role configures the .gitconfig file.

## ZSH

This role configures the .zshrc file.

# TODO

Please see the [TODO](./docs/TODO.md) documentation.

# References

[mrlesmithjr - ansible-macos-homebrew-packages.yml](https://gist.github.com/mrlesmithjr/f3c15fdd53020a71f55c2032b8be2eda)
