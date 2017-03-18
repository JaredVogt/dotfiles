#!/bin/bash

# link these files to the home directory
ln -sf ~/dotfiles/runcom/.bash_profile ~/.
ln -sf ~/dotfiles/runcom/.inputrc ~/.
ln -sf ~/dotfiles/git/.gitconfig ~/.
ln -sf ~/dotfiles/zsh/.zshrc ~/.zshrc


# setup links to common config files/readmes
source ~/dotfiles/macos/quicklinks.sh
