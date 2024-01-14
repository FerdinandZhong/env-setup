#!/bin/bash
set -e

# fish-shell
mamba install -y -c conda-forge fish
mkdir -p ${HOME}/.config/fish/
cp config.fish ${HOME}/.config/fish/config.fish