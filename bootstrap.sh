#!/bin/bash
set -e

# A Shell script used to bootstrap OSX in preperation of the Ansible playbook.

################################################################################
# Ansible Execution                                                            # 
################################################################################

ansible-playbook playbook.yml