#!/bin/bash

echo creating symbolic links
ln -is $PWD/termite  $PWD/..
ln -is $PWD/nvim     $PWD/..

echo get submodules
git submodule update --init --recursive

rm -fr ./nvim/repos
dein_installer_url="https://raw.githubusercontent.com/Shougo/dein.vim/master/bin/installer.sh"
curl $dein_installer_url > .dein_installer.sh && sh .dein_installer.sh ./nvim/  
rm .dein_installer.sh

echo install fonts
fonts/install.sh
