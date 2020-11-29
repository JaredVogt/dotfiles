# Install Homebrew
# `brew leaves` to list out installed brew packages (not dependencies)
# http://apple.stackexchange.com/questions/101090/list-of-all-packages-installed-using-homebrew

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew update
brew upgrade

# Install packages

coreApps=(
## mine
coffeescript
diff-so-fancy
bash-completion@2
neovim
perl
python
node
vim
mvim
wget
readline
coffeescript
mackup
mas
rmtrash
ruby
git

## some extra stuff
apparix
handbrake
htop
jrnl
jq

# zsh
# zsh-completions
## suggested
bats
# battery
coreutils
dockutil
ffmpeg
# fasd
# gifsicle
# git
git-extras
# gnu-sed --with-default-names
# grep --with-default-names
hub
httpie
imagemagick
# peco
psgrep
# shellcheck
# ssh-copy-id  # I think this is now intalled by default
tree
wifi-password
)

brew install "${coreApps[@]}"

# additional taps
# brew tap homebrew/versions
# brew tap homebrew/dupes
# brew tap Goles/battery
