#!/bin/bash
set -e

rm -rf ~/.oh-my-zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

cp .zshrc ~/.zshrc
cp .alias ~/.alias

source ~/.alias
source ~/.zshrc