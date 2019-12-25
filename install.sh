#!/bin/zsh

[ ! -e oh-my-zsh ] && git clone --depth=1 https://github.com/ohmyzsh/ohmyzsh oh-my-zsh
rm -rf ~/.zshrc ~/.zshenv ~/.oh-my-zsh
ln -s $(pwd)/zshrc $HOME/.zshrc
ln -s $(pwd)/zshenv $HOME/.zshenv
ln -s $(pwd)/oh-my-zsh $HOME/.oh-my-zsh

