#!/bin/sh

wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh -O miniconda.sh -nv
sh miniconda.sh -b -u -p $HOME/miniconda3

conda install -y -n conda-smithy -c conda-forge conda-smithy

