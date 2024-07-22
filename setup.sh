#!/usr/bin/env bash

# Run stow for every folder
for folder in $(ls -d */); do
    stow -v -t $HOME ${folder%%/}
done
