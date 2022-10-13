#!/bin/bash

brew install starship

echo 'command -v starship &> /dev/null && eval "$(starship init bash)"' > $HOME/.bashrc.c/999-starship
