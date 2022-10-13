#!/bin/bash

brew install starship

echo 'command -v starship &> /dev/null && eval "$(starship init bash)"' > $HOME/.bashrc.d/999-starship
