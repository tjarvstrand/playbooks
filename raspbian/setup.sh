#!/usr/bin/env bash

set -e

ANSIBLE_COMMAND="ansible-playbook -K -c paramiko"

${ANSIBLE_COMMAND} create-user
${ANSIBLE_COMMAND} delete-pi-user
${ANSIBLE_COMMAND} wifi
${ANSIBLE_COMMAND} java
