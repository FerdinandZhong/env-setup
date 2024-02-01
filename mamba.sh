#!/bin/bash
set -e

MAMBA="Miniforge3-$(uname)-$(uname -m).sh"

mkdir -p ${HOME}/Downloads

curl -L "https://github.com/conda-forge/miniforge/releases/latest/download/Miniforge3-$(uname)-$(uname -m).sh" -o ${HOME}/Downloads/${MAMBA}
bash ${HOME}/Downloads/Miniforge3-$(uname)-$(uname -m).sh
