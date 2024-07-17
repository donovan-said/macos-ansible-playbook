# macOS Ansible Playbook

<p align="center">
    <img src="./imgs/apple_logo.png" width="250" height="300">
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <img src="./imgs/ansible_logo.png" width="300" height="290">
</p>

> [!WARNING]
> This playbook is still experimental and under development. Please review the
> codebase before running this on your system.

- [macOS Ansible Playbook](#macos-ansible-playbook)
  - [Overview](#overview)
  - [Bootstrap](#bootstrap)
  - [Roles](#roles)
  - [References](#references)
    - [General](#general)
    - [inventory \& ansible.cfg](#inventory--ansiblecfg)
    - [Zsh Config](#zsh-config)

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

| Role                               | Description                                                                         |
| ---------------------------------- | ----------------------------------------------------------------------------------- |
| [Azure CLI](./roles/azure_cli/)    | Installs azure-cli extensions                                                       |
| [Brew](./roles/brew/README.md)     | Installs brew and brew cask packages                                                |
| [Git](./roles/git/)                | Configures the .gitconfig file                                                      |
| [Ruby](./roles/ruby/)              | Installs gem packages                                                               |
| [Zsh](./roles/zsh/)                | Installs [oh my zsh](https://github.com/ohmyzsh/ohmyzsh) and configures .zshrc file |
| [VSCode](./roles/vscode/README.md) | Configures vscode settings.json file and installs extensions                        |

> [!NOTE]
> * ZSH is now installed by default on macOS.

## References

### General

[mrlesmithjr - ansible-macos-homebrew-packages.yml](https://gist.github.com/mrlesmithjr/f3c15fdd53020a71f55c2032b8be2eda)
[dev.to - Awesome VS Code setup](https://dev.to/pas8/best-vs-code-setup-20fe)

### inventory & ansible.cfg

[GitHub Issue - Ansible](https://github.com/ansible/ansible/issues/33132)

### Zsh Config

[Codeberg - Zsh Ansible PLaybook](https://codeberg.org/ansible_roles/oh_my_zsh/src/branch/main)
