# VSCode Role

Configures vscode settings.json file and installs extensions 

- [VSCode Role](#vscode-role)
  - [VSCode Extension](#vscode-extension)
  - [Programming Languages Settings](#programming-languages-settings)
  - [References](#references)

## VSCode Extension

To get a list of locally installed extensions run `code --list-extensions`

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

## Programming Languages Settings

For more information on these configurations, please see: [VSCode Docs - Programming Languages](https://code.visualstudio.com/docs/languages/overview)

Some sample `.vscode/` settings can be found in the [vscode_samples](./vscode_samples/) directory:

* [go](./vscode_samples/go/)
* [python](./vscode_samples/python/)
* [typescript](./vscode_samples/typescript/)

## References

[Understanding settings.json in Visual Studio Code](https://ivan-lim.com/settings-json-visual-studio-code)
[Best VSCode Settings for Golang](https://www.arhea.net/posts/2023-08-24-golang-vscode-configuration/)