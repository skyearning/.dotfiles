#!/bin/bash

# Find matching files and symlink them to ~/ one by one
find "$PWD" -maxdepth 1 | grep -E "$PWD/\..*rc" | xargs -I {} ln -sf {} ~/
find "$PWD" -maxdepth 1 | grep -E "$PWD/\..*config" | xargs -I {} ln -sf {} ~/
find "$PWD" -maxdepth 1 | grep -E "$PWD/\..*conf" | xargs -I {} ln -sf {} ~/
ln -sf "$PWD/.gitignore_global" ~/
