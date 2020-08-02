#!/bin/bash

PORT=$1
NOTEBOOK_DIR=$2
cd $NOTEBOOK_DIR

# module load py-jupyter/1.0.0_py27
source activate headcam
jupyter lab --no-browser --certfile=~/jupyter/certs/ssl.cert.pem --keyfile=~/jupyter/private/ssl.key.pem --port=$PORT
