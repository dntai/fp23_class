#!/bin/bash

echo " ---- SETUP ENVIRONMENT ----"
# sudo apt-get update -y -qq
# sudo apt-get install -y -qq \
#      python3-pip wget git gcc g++ curl cpphs \
#      libtinfo-dev libzmq3-dev libcairo2-dev libgmp-dev \
#      libpango1.0-dev libmagic-dev libblas-dev liblapack-dev

echo "install stack"
curl -sSL https://get.haskellstack.org/ | sh
stack upgrade && stack update && stack setup

echo "stack packages"



echo "----------------------------"