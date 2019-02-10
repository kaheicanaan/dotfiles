#!/bin/bash

DIR=$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)

# Install dependencies
git submodule update --init --recursive
git submodule update --remote --recursive

# Base16
mkdir -p "${HOME}/.config"
rm -rf "${HOME}/.config/base16-shell"
ln -sF "${DIR}/base16-shell" "${HOME}/.config/base16-shell"

# Zsh
ln -sF "${DIR}/zshrc" "${HOME}/.zshrc"

# Prezto
ln -sF "${DIR}/prezto" "${HOME}/.zprezto"
ln -sF "${DIR}/zpreztorc" "${HOME}/.zpreztorc"

# Git
ln -sF "${DIR}/gitconfig" "${HOME}/.gitconfig"

# Vim
ln -sF "${DIR}/vimrc" "${HOME}/.vimrc"
mkdir -p "${HOME}/.vim/bundle"
rm -rf "${HOME}/.vim/bundle/Vundle.vim"
ln -sF "${DIR}/Vundle.vim" "${HOME}/.vim/bundle/Vundle.vim"
