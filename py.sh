#!/bin/bash
set -e

CONDA="Miniconda3-latest-MacOSX-x86_64.sh"

# conda
mkdir -p ${HOME}/Downloads
[ -f "${HOME}/Downloads/${CONDA}" ] || wget -O ${HOME}/Downloads/${CONDA} "https://repo.anaconda.com/miniconda/${CONDA}"
sh ${HOME}/Downloads/${CONDA} -b -u
${HOME}/miniconda3/bin/conda init
[ -f "${HOME}/Downloads/${CONDA}" ] || touch ${HOME}/.zshrc
. ${HOME}/.zshrc

# related libraries
${HOME}/miniconda3/bin/conda install -y -c conda-forge bat ripgrep exa fd-find
pip install httpie flake8 black isort autoflake ipython
mkdir -p ${HOME}/.config
cp flake8 ${HOME}/.config/