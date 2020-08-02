#!/usr/bin/env zsh

PORT=$1
NOTEBOOK_DIR=$2
cd $NOTEBOOK_DIR

/home/users/agrawalk/miniconda3/envs/headcam/bin/jupyter lab --no-browser --port=$PORT
