#!/usr/bin/env bash

# function to compare files
function compareFiles {
  [[ $1 =~ .*\/(.*)$ ]]  # http://stackoverflow.com/questions/1891797/capturing-groups-from-a-grep-regex
  fileName="${BASH_REMATCH[1]}"
  destination=$HOME/$fileName
  if cmp -s "$1" "$destination"
  then
     echo "Match! File: $1 and File: $destination"
  else
     echo "Differences! File: $1 and File: $destination"
     # diff $1 $2
     echo '*******'
  fi
}


# link these files to the home directory
declare -a files=(
~/dotfiles/runcom/.bash_profile
~/dotfiles/runcom/.inputrc
~/dotfiles/runcom/.bourne-apparish
~/dotfiles/git/.gitconfig
~/dotfiles/zsh/.zshrc
)

for file in "${files[@]}" 
  do 
    compareFiles $file
    ln -sfv "$file" $HOME/. 
done

# setup links to common config files/readmes
source ~/dotfiles/macos/quicklinks.sh
source ~/dotfiles/macos/scripts.sh
