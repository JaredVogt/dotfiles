# Install Homebrew
# `brew leaves` to list out installed brew packages (not dependencies)
# http://apple.stackexchange.com/questions/101090/list-of-all-packages-installed-using-homebrew

ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew tap homebrew/versions
brew tap homebrew/dupes
brew tap Goles/battery
brew update
brew upgrade

# Install packages

apps=(
## mine
coffeescript
diff-so-fancy
bash-completion@2
handbrake
htop
jq
mackup
mas
neovim/neovim/neovim
perl
python
ruby
vim
wget
zsh
zsh-completions
## suggested
# bash-completion2
bats
battery
coreutils
dockutil
ffmpeg
fasd
gifsicle
git
git-extras
gnu-sed --with-default-names
grep --with-default-names
hub
httpie
imagemagick
mackup
peco
psgrep
shellcheck
ssh-copy-id
tree
wifi-password
)

brew install "${apps[@]}"
