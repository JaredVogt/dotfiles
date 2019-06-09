#!/usr/bin/env bash

# This is the file that creates ~/.config/symlinks
SYMLINKDIR=~/.config/symlinks/
READMES=~/.config/symlinks/README/
SNIPPETS=~/.config/symlinks/snippets/
BITBAR=~/.config/symlinks/bitbar/
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
~/dotfiles/system/.histIgnore.sh
~/dotfiles/install.sh
~/dotfiles/macos/scripts.sh
~/vimrc/linkFiles.sh
/etc/hosts
)
for file in "${files[@]}"
  do ln -sfv "$file" $SYMLINKDIR/.
done


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
ln -sf ~/.vim/mySnips/more-shell.snippets $SNIPPETS/more-shell.snippets

# snippet files to quickly bitbar
mkdir -p $BITBAR
ln -sf ~/projects/bitbar/gh.coffee $BITBAR/gh.coffee
ln -sf ~/projects/bitbar/favs.coffee $BITBAR/favs.coffee

