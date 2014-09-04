#! /usr/bin/bash -v

# dotfiles
ln -vsf ~/myvimrc/.vimrc ~/
ln -vsf ~/myvimrc/.gitignore ~/
ln -vsf ~/myvimrc/.gitconfig ~/
ln -vsf ~/myvimrc/.profile ~/

# NeoBundle(vim)
mkdir -p ~/.vim/bundle
git clone https://github.com/Shougo/neobundle.vim ~/.vim/bundle/neobundle.vim

