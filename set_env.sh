#!/usr/bin/env bash

export SNORKELHOME="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
echo "Snorkel home directory: $SNORKELHOME"
export PYTHONPATH="$PYTHONPATH:$SNORKELHOME:$SNORKELHOME/treedlib"
# Add project path
export PYTHONPATH="$PYTHONPATH:$HOME/bmb-tools"
export PATH="$PATH:$SNORKELHOME:$SNORKELHOME/treedlib"

echo "Environment variables set!"
