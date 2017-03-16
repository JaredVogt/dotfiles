# zsh and oh-my-zsh

* [oh-my-zsh](whatamess). This one is a can of worms - see note in Evernote for further instructions.

## quick and dirty
* `brew install zsh zsh-completions` (this should already be done)
* `sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"` [repo](https://github.com/robbyrussell/oh-my-zsh)
* need powerline fonts installed
* install custom themes (`mackup restore`)

Example theme installation - [powerlevel9k](https://github.com/bhilburn/powerlevel9k)

1. in the directory `~/.oh-my-zsh/custom/themes` clone repo `git clone https://github.com/bhilburn/powerlevel9k.git ~/.oh-my-zsh/custom/themes/powerlevel9k`
2. put this in .zshrc `ZSH_THEME="powerlevel9k/powerlevel9k"`

Currently `.zshrc` is in this directory - the `custom` directory is backup up in `~/Dropbox/Mackup/.oh-my-zsh/custom` via mackup




The default location is ~/.oh-my-zsh (hidden in your home directory)
