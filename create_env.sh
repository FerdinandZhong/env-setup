#!/bin/bash
set -e

source ${HOME}/.bashrc
mamba create -n llm_behaviour_env python=3.9

# add env to jupyter lab
mamba activate llm_behaviour_env
mamba install ipykernel
ipython kernel install --user --name=llm_behaviour_env