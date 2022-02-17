#!/bin/bash

set -e -u -o pipefail

valid_command() {
  local fn=$1; shift
  [[ $(type -t "$fn") == "function" ]]
}

info() {
    printf "\n# INFO: $@\n"
}

err() {
  printf "\n# ERROR: $1\n"
  exit 1
}

info "Installing NFS Storage Support"
ansible-playbook bootstrap/deploy.yaml