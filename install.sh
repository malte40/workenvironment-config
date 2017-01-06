#!/bin/bash

echo creating symbolic links
ln -s $HOME/termite $(pwd)/..
ln -s $HOME/nvim $(pwd)/..

echo get submodules
git submodule update --init --recursive

echo install fonts
fonts/install.sh
