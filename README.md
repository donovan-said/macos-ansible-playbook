# macOS Ansible Playbook

> [!WARNING]
> This playbook is still experimental and under development. Please review the
> codebase before running this on your system.

- [macOS Ansible Playbook](#macos-ansible-playbook)
  - [Overview](#overview)
  - [Bootstrap](#bootstrap)
  - [Roles](#roles)
  - [Improvements \& TODOs](#improvements--todos)
  - [Appendix](#appendix)
    - [Brew](#brew)
    - [VSCode Extension](#vscode-extension)
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

> [!NOTE]
> ZSH is now installed by default on macOS.

| Role                            | Description                                                                                                                          |
| ------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------ |
| [Azure CLI](./roles/azure_cli/) | This role installs azure-cli extensions.                                                                                             |
| [Brew](./roles/brew/)           | This role installs brew and brew cask packages.                                                                                      |
| [Git](./roles/git/)             | This role configures the .gitconfig file.                                                                                            |
| [Ruby](./roles/ruby/)           | This role installs gem packages.                                                                                                     |
| [Zsh](./roles/zsh/)             | Install [oh my zsh](https://github.com/ohmyzsh/ohmyzsh) and configure .zshrc file                                                    |
| [VSCode](./roles/vscode/)       | Configure settings.json file to VSCode user path and installs extensions (See [appendix](#vscode-extension) for list of extensions). |

## Improvements & TODOs

Please see the [TODO](./docs/TODO.md) documentation.

## Appendix

### Brew

| Package               | Type     | Description |
| --------------------- | -------- | ----------- |
| aws-vpn-client        | Cask     | -           |
| docker                | Cask     | -           |
| iterm2                | Cask     | -           |
| keepingyouawake       | Cask     | -           |
| microsoft-teams       | Cask     | -           |
| openlens              | Cask     | -           |
| powershell            | Cask     | -           |
| slack                 | Cask     | -           |
| spotify               | Cask     | -           |
| the-unarchiver        | Cask     | -           |
| visual-studio-code    | Cask     | -           |
| ansible               | Formulae | -           |
| ansible-lint          | Formulae | -           |
| aws-cdk               | Formulae | -           |
| aws-iam-authenticator | Formulae | -           |
| awscli                | Formulae | -           |
| azure-cli             | Formulae | -           |
| cdk8s                 | Formulae | -           |
| chruby                | Formulae | -           |
| eksctl                | Formulae | -           |
| go                    | Formulae | -           |
| hadolint              | Formulae | -           |
| helm                  | Formulae | -           |
| istioctl              | Formulae | -           |
| jq                    | Formulae | -           |
| kubectl               | Formulae | -           |
| mkcert                | Formulae | -           |
| mongosh               | Formulae | -           |
| pipenv                | Formulae | -           |
| postgresql@14         | Formulae | -           |
| pyenv                 | Formulae | -           |
| pre-commit            | Formulae | -           |
| ruby                  | Formulae | -           |
| ruby-install          | Formulae | -           |
| terraform             | Formulae | -           |
| tree                  | Formulae | -           |
| vault                 | Formulae | -           |
| wget                  | Formulae | -           |
| websocat              | Formulae | -           |

### VSCode Extension

| Category         | Extension                                                                                                | Name                                 |
| ---------------- | -------------------------------------------------------------------------------------------------------- | ------------------------------------ |
| VSCode Aesthetic | [Dracula](https://marketplace.visualstudio.com/items?itemName=dracula-theme.theme-dracula)               | dracula-theme.theme-dracula          |
| VSCode Aesthetic | [Material Icon Theme](https://marketplace.visualstudio.com/items?itemName=PKief.material-icon-theme)     | pkief.material-icon-theme            |
| VSCode Aesthetic | [Fluent Icon](https://marketplace.visualstudio.com/items?itemName=miguelsolorio.fluent-icons)            | miguelsolorio.fluent-icons           |
| VSCode Aesthetic | [Carbon Icon](https://marketplace.visualstudio.com/items?itemName=antfu.icons-carbon)                    | antfu.icons-carbon                   |
| Git              | [GitLens](https://marketplace.visualstudio.com/items?itemName=eamodio.gitlens)                           | eamodio.gitlens                      |
| AWS              | [AWS Toolkit](https://marketplace.visualstudio.com/items?itemName=AmazonWebServices.aws-toolkit-vscode)  | amazonwebservices.aws-toolkit-vscode |
| Azure            | [Azure Account](https://marketplace.visualstudio.com/items?itemName=ms-vscode.azure-account)             | ms-vscode.azure-account              |
| Azure            | [Azure Pipelines](https://marketplace.visualstudio.com/items?itemName=ms-azure-devops.azure-pipelines)   | ms-azure-devops.azure-pipelines      |
| Azure/Windows    | [PowerShell](https://marketplace.visualstudio.com/items?itemName=ms-vscode.PowerShell)                   | ms-vscode.powershell                 |
| Languages        | [Go](https://marketplace.visualstudio.com/items?itemName=golang.Go)                                      | golang.go                            |
| Languages        | [Python](https://marketplace.visualstudio.com/items?itemName=ms-python.python)                           | ms-python.python                     |
| Languages        | [Pylance](https://marketplace.visualstudio.com/items?itemName=ms-python.vscode-pylance)                  | ms-python.vscode-pylance             |
| Languages        | [Python issort](https://marketplace.visualstudio.com/items?itemName=ms-python.isort)                     | ms-python.isort                      |
| Languages        | [Python Debugger](https://marketplace.visualstudio.com/items?itemName=ms-python.debugpy)                 | ms-python.debugpy                    |
| Languages        | [autoDocstring](https://marketplace.visualstudio.com/items?itemName=njpwerner.autodocstring)             | njpwerner.autodocstring              |
| Languages        | [YAML](https://marketplace.visualstudio.com/items?itemName=redhat.vscode-yaml)                           | redhat.vscode-yaml                   |
| Languages        | [JSON Tools](https://marketplace.visualstudio.com/items?itemName=eriklynd.json-tools)                    | eriklynd.json-tools                  |
| Languages        | [Markdown All in One](https://marketplace.visualstudio.com/items?itemName=yzhang.markdown-all-in-one)    | yzhang.markdown-all-in-one           |
| Languages        | [JenkinsFile Support](https://marketplace.visualstudio.com/items?itemName=ivory-lab.jenkinsfile-support) | ivory-lab.jenkinsfile-support        |
| Languages        | [Makefile Tools](https://marketplace.visualstudio.com/items?itemName=yzhang.markdown-all-in-one)         | ms-vscode.makefile-tools             |
| Docker           | [Dev Containers](https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.remote-containers) | ms-vscode-remote.remote-containers   |
| Docker           | [Docker](https://marketplace.visualstudio.com/items?itemName=ms-azuretools.vscode-docker)                | ms-azuretools.vscode-docker          |
| Databases        | [MongoDB](https://marketplace.visualstudio.com/items?itemName=mongodb.mongodb-vscode)                    | mongodb.mongodb-vscode               |

## References

[mrlesmithjr - ansible-macos-homebrew-packages.yml](https://gist.github.com/mrlesmithjr/f3c15fdd53020a71f55c2032b8be2eda)
[dev.to - Awesome VS Code setup](https://dev.to/pas8/best-vs-code-setup-20fe)