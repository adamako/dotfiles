#!/usr/bin/

echo "Pulling repository"
git pull 

echo "Updating vim settings"
mkdir -p ~/.vim
cp .vimrc ~/.vimrc

echo "Updating zsh settings"
cp .zshrc ~/.zshrc

echo "Updating gitconfig"
cp .gitconfig* ~/.

echo "Done"
