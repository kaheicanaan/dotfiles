#!/bin/bash

DIR=$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)

# Install dependencies
git submodule update --init --recursive
git submodule update --remote --recursive

# Zsh
ln -sF "${DIR}/zshrc" "${HOME}/.zshrc"

# Prezto
ln -sF "${DIR}/prezto" "${HOME}/.zprezto"
ln -sF "${DIR}/zpreztorc" "${HOME}/.zpreztorc"
