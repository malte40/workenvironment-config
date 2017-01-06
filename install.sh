#/bin/bash

echo creating symbolic links
ln -s $HOME/termite $(pwd)/..
ln -s $HOME/nvim $(pwd)/..

echo install fonts
fonts/install.sh
