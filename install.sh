#!/bin/sh

# Install prerequisites
apt install curl fzf git zsh

# Install latest version of oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Clone zsh plugin for fzf history
git clone https://github.com/joshskidmore/zsh-fzf-history-search ${ZSH_CUSTOM:=~/.oh-my-zsh/custom}/plugins/zsh-fzf-history-search

# Overwrite the user zshrc
ln -sfT ~/.remote-dotfiles/.zshrc ~/.zshrc

# Reload zsh shell configuration
source ~/.zshrc


ln -sfT ~/.remote-dotfiles/.vimrc ~/.vimrc



# Install vim plugins
vim +'PlugInstall --sync' +qa
