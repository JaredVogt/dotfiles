#shellsyntax
# List of commands to be surpressed in history file. This file is sourced in myBashProfile and referred to in the following line:
# export HISTIGNORE="$fileString"

commands=(
more*
ls
ls -la
history
cd
cd*
exit
alias
pwd
node
vim
mvim
# brew and mas
brew_cask_list
brew_cask_info
brew_cask_search
brew_list
brew_info
brew_search
brew
mas_list
mas_info
mas_search
mas
# my aliases and functions
proj
ag
hg
sbp
jssh
mssh
gits
h
lla
a
z
back
)

# files="${commands[@]}"
# mergedFiles=${files// /:}
# fileString=${mergedFiles//_/ }

fileString=$(IFS=':';echo "${commands[*]}";IFS=$' \t\n')  # https://stackoverflow.com/questions/13470413/converting-a-bash-array-into-a-delimited-string 
# echo "$fileString"
