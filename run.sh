#!/usr/bin/env bash

# raw argment list
echo "Arguments"
echo "$@"

# run
echo matlab -batch $@
matlab -batch plot.mlx