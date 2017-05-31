#!/bin/bash
export PATH="$HOME/miniconda/bin:$PATH" 
source activate appenv

pip install -r requirements_test.txt

exec $@