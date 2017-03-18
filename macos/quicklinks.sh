#!/bin/bash

# This is the file that creates ~/.config/symlinks
SYMLINKDIR=~/.config/symlinks/
READMES=~/.config/symlinks/README/
SNIPPETS=~/.config/symlinks/SNIPPETS/
mkdir -p $SYMLINKDIR
ln -sf ~/dotfiles/macos/quicklinks.sh $SYMLINKDIR/.

declare -a files=(
~/.bash_profile
~/.gitconfig
~/.inputrc
~/.vimrc
~/.zshrc
~/dotfiles/system/alias
~/dotfiles/system/alias.macos
~/dotfiles/install/brew-cask.sh
~/dotfiles/install/brew.sh
~/dotfiles/system/function
~/dotfiles/system/function.extra
~/dotfiles/system/function.macos
~/dotfiles/runcom/myBashProfile
)
for file in "${files[@]}"; do ln -sf "$file" $SYMLINKDIR/.; done


# README.md's to quickly access (append meaningful name to the front)
mkdir -p $READMES
ln -sf ~/projects/bitbar/README.md $READMES/bitbar.README.md
ln -sf ~/dotfiles/README.md $READMES/dotfile.README.md
ln -sf ~/dotfiles/macos/apps/README.md $READMES/dotfile.macos.apps.README.md
ln -sf ~/projects/starthere/README.md $READMES/starthere.README.md
ln -sf ~/vimrc/README.md $READMES/vimrc.README.md
ln -sf ~/.vim/vimCheatSheet.md $READMES/vimCheatSheet.README.md
ln -sf ~/projects/utilities/helpme.md $READMES/helpme.README.md

# snippet files to quickly access
mkdir -p $SNIPPETS
ln -sf ~/.vim/mySnips/jareds-coffee.snippets $SNIPPETS/jareds-coffee.snippets
ln -sf ~/.vim/mySnips/jareds-shell.snippets $SNIPPETS/jareds-shell.snippets

