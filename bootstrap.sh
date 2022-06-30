#!/bin/bash
set -e

# A Shell script used to bootstrap OSX in preperation of the Ansible playbook.

################################################################################
# Brew Installation                                                            # 
################################################################################

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

################################################################################
# Ansible Execution                                                            # 
################################################################################

ansible-playbook playbook.yml