#!/bin/sh
ansible-playbook -i inventory.hosts tasks/main.yml --vault-password-file=~/vault_pass -vvvv
