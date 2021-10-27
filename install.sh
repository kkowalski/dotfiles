#!/bin/bash
set -e

cp .zshrc ~/.zshrc
cp .alias ~/.alias
cp .path ~/.path

sudo chsh -s /bin/zsh