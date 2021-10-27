#!/bin/bash
set -e

cp .zshrc ~/.zshrc
cp .alias ~/.alias

source ~/.alias
source ~/.zshrc