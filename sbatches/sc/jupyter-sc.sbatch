#!/usr/bin/env zsh

PORT=$1
NOTEBOOK_DIR=$2
cd $NOTEBOOK_DIR

/sailhome/agrawalk/miniconda3/envs/mental-health/bin/jupyter lab --no-browser --port=$PORT
