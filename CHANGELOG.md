# Overview

__N.b.__ Latest version should always be on top

| Heading        | Description                            |
| :------------- | :------------------------------------- |
| __Added__      | for new features.                      |
| __Changed__    | for changes in existing functionality. |
| __Deprecated__ | for soon-to-be removed features.       |
| __Removed__    | for now removed features.              |
| __Fixed__      | for any bug fixes.                     |
| __Security__   | in case of vulnerabilities.            |

__Reference__:
* [keepachangelog](https://keepachangelog.com/en/1.0.0/)
* [Semantic Versioning](https://semver.org/)

# CHANGELOG

## [0.27.0]

### Changed

* Updated brew cask list

## [0.26.0]

### Changed

* Brew formulae, cask, and vscode extension management is now handled by brew
  bundle.

## [0.25.0]

### Added
* inventory.ini
* ansible.cfg
* Formatted tasks based on ansible-lint recommendations
* .zshrc update options

## [0.24.1]

### Fixed

* Type in License

## [0.24.0]

### Added

* .editorconfig
* .gitattributes
* CODE_OF_CONDUCT
* redhat.ansible extension
* editorconfig.editorconfig extension
* .vscode/ config
* Minor refactoring

## [0.23.0]

### Added

* esbenp.prettier-vscode extension

## [0.22.1]

### Fixed

* Initial brew path, which needs to be hardcoded

## [0.22.0]

### Changed

* zshrc C/C++ config

## [0.21.0]

### Added

* Sample .vscode config for an number of languages

### Changed

* Split READMEs out to their own roles with a reference in the root README

## [0.20.0]

### Added

* nvm to the list of brew packages

### Removed

* wip node role as packages should be installed via specific repositories
* wip python role as this is listed in the TODO docs

## [0.19.1]

### Fixed

- GOPATH in PATH. The issue was that I was setting the GOPATH, when in fact, I should only have been adding the
  $GOPATH/bin to the PATH itself.

## [0.19.0]

### Added

- Go path config to zsh and ability to install go tools

## [0.18.0]

### Added

- Argo and OpenTofu

## [0.17.0]

### Added

- Apple and Ansible logos
- Updated roles table to be more concise

## [0.16.0]

### Added

- eksctl brew formula

## [0.15.0]

### Changed

- Moved docker desktop to casks

### Added

- Additional appendix docs for brew packages
- Alias to zsh for kubectl

## [0.14.0]

### Changed

- Vscode colour theme to "Dracula"
- VSCode font family to "Fira Code"

## [0.13.0]

### Added

- LICENSE

### Changed

- Updated REAME to be clearer to understand

## [0.12.0]

### Added

- MongoDD extension

### Changed

- Updated settings.json for MongoDB extension

## [0.11.0]

### Added

- mongosh to brew installation

## [0.10.0]

### Changed

* I've readded pre-commit via brew, as this will be used by multiple languages
  and I don't want it managed by a particular language's package manager.

## [0.9.0]

### Changed

* AutoSave to vscode settings.json file

## [0.8.0]

### Added

* Functionality to install vscode extensions defined in a vars file
* Documentation referencing all vscode extenstions

### Changed

* The Azure CLI task to install extensions defined in a vars file
* Updated and formatted the vscode settings.json file

## [0.7.0]

### Fixed

* Bug in vscode file

### Changed

* Vscode settings.json

## [0.6.0]

### Added

* Added golang

## [0.5.0]

### Added

* Functionality to install oh my zsh

### Changed

* Added vscode role, which copies over the settings.json file
* Updated bootstrap.sh script to source .zshrc after playbook run
* Updated zshrc PATH, as Docker Desktop's kubectl was taking precedence over the brew kubectl

### Removed

* Brew minikube as I'm using Docker Desktop for local k8s cluster

## [0.4.1]

### Fixed

* Incorrect versioning in the CHANGELOG

## [0.4.0]

### Changed

* Removed the brew pre-commit package, as this should be installed via the pipfile for the specified repo

## [0.3.0]

### Added

- Ruby task to install Gems

### Changed

- Installed Ruby via brew to replace the default OSX Ruby
- Update the zshrc file to point to the homebrew version of Ruby

## [0.2.0]

### Changed

* Split variable files into categories
* Improved bootstrap script
* Flagged WIP items

### Added

* Coding standards and guidance

## [0.1.0]

### Added

* Initial release
