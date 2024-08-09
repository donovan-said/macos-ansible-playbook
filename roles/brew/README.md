# Brew Role

Installs brew and brew cask packages

- [Brew Role](#brew-role)
  - [Brew Formulae and Casks](#brew-formulae-and-casks)
  - [VSCode Extension](#vscode-extension)
  - [References](#references)

## Brew Formulae and Casks

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
| argo                  | Formulae | -           |
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
| nvm                   | Formulae | -           |
| opentofu              | Formulae | -           |
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

## VSCode Extension

To get a list of locally installed extensions run `code --list-extensions`  ansible-language-server

| Category         | Extension                                                                                                | Name                                 |
| ---------------- | -------------------------------------------------------------------------------------------------------- | ------------------------------------ |
| VSCode Aesthetic | [Dracula](https://marketplace.visualstudio.com/items?itemName=dracula-theme.theme-dracula)               | dracula-theme.theme-dracula          |
| VSCode Aesthetic | [Material Icon Theme](https://marketplace.visualstudio.com/items?itemName=PKief.material-icon-theme)     | pkief.material-icon-theme            |
| VSCode Aesthetic | [Fluent Icon](https://marketplace.visualstudio.com/items?itemName=miguelsolorio.fluent-icons)            | miguelsolorio.fluent-icons           |
| VSCode Aesthetic | [Carbon Icon](https://marketplace.visualstudio.com/items?itemName=antfu.icons-carbon)                    | antfu.icons-carbon                   |
| Git              | [GitLens](https://marketplace.visualstudio.com/items?itemName=eamodio.gitlens)                           | eamodio.gitlens                      |
| AWS              | [AWS Toolkit](https://marketplace.visualstudio.com/items?itemName=AmazonWebServices.aws-toolkit-vscode)  | amazonwebservices.aws-toolkit-vscode |
| AWS              | [Amazon Q](https://marketplace.visualstudio.com/items?itemName=AmazonWebServices.amazon-q-vscode)        | amazonwebservices.amazon-q-vscode    |
| Azure            | [Azure Account](https://marketplace.visualstudio.com/items?itemName=ms-vscode.azure-account)             | ms-vscode.azure-account              |
| Azure            | [Azure Pipelines](https://marketplace.visualstudio.com/items?itemName=ms-azure-devops.azure-pipelines)   | ms-azure-devops.azure-pipelines      |
| Azure/Windows    | [PowerShell](https://marketplace.visualstudio.com/items?itemName=ms-vscode.PowerShell)                   | ms-vscode.powershell                 |
| Config           | [EditorConfig](https://marketplace.visualstudio.com/items?itemName=EditorConfig.EditorConfig)            | editorconfig.editorconfig            |
| Languages        | [Ansible](https://marketplace.visualstudio.com/items?itemName=redhat.ansible)                            | redhat.ansible                       |
| Languages        | [ESLint](https://marketplace.visualstudio.com/items?itemName=dbaeumer.vscode-eslint)                     | dbaeumer.vscode-eslint               |
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

* [Brewfile Bundle](https://github.com/Homebrew/homebrew-bundle)
* [Brewfile Bundle - Tips](https://gist.github.com/ChristopherA/a579274536aab36ea9966f301ff14f3f)
