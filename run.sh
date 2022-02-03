#!/usr/bin/env bash

# raw argment list
echo "Arguments"
echo "$@"

ls -lia -R /datastores

# run
echo matlab -batch $@
matlab -batch plot.m