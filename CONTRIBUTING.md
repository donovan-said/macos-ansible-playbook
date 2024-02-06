# How to contribute

The following describes how to contribute to this repository.

# Git branching methodology

The branching methodology used in this repository is [Trunk Based Development](https://trunkbaseddevelopment.com/).

# pre-commit framework

Ensure that the [pre-commit](https://pre-commit.com/) tool has been installed on your local machine and initialised within this repository.

# Contributing Steps

1) Create feature/bugfix/hotfix/ branch
2) Make changes to your feature/bugfix/hotfix/ branch
3) Test your changes in the dev aws account
4) Update documentation
5) Update the CHANGELOG
6) Create PR to the main branch utilizing the [PULL_REQUEST_TEMPLATE](/PULL_REQUEST_TEMPLATE.md)
7) Remediate any issues raised by the automated PR pipeline or commentators
8) Merge your feature branch to main
9) Tag and create a release for your commit to main
10) Deploy you changes to the uat aws account
