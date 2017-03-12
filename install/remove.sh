#!/bin/bash
ansible-playbook -i inventory.hosts tasks/remove.yml --extra-vars "package=$1" --vault-password-file=~/vault_pass -vvv
