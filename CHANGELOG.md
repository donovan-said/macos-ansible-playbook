# Overview

__N.b.__ Latest version should always be on top

| Heading | Description |
| :---- | :---- |
| __Added__ | for new features. |
| __Changed__ | for changes in existing functionality. |
| __Deprecated__ | for soon-to-be removed features. |
| __Removed__ | for now removed features. |
| __Fixed__ | for any bug fixes. |
| __Security__ | in case of vulnerabilities. |

__Reference__:
* [keepachangelog](https://keepachangelog.com/en/1.0.0/)
* [Semantic Versioning](https://semver.org/)

# CHANGELOG

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
