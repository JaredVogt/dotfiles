# dotfiles

Inspired by Lars Karpert's [article](https://medium.com/@webprolific/getting-started-with-dotfiles-43c3602fd789#.i2u62yg9w).

`git clone https://github.com/webpro/dotfiles.git`
`cd dotfiles`

## Install

On a sparkling fresh installation of macOS:

    `sudo softwareupdate -i -a`  # update all software
    `xcode-select --install`  # install command line tools

Install the dotfiles with Git:

### Clone with Git

    git clone https://github.com/jaredvogt/dotfiles.git ~/dotfiles
    source ~/dotfiles/install.sh
    ~/dotfiles/install/bash.sh  # this installs the latest shell via brew and updates all appropriate stuff

    install.sh needs to be updated for my install - at this point its pretty barebones.







### Random Notes

* [bundle](https://github.com/Homebrew/homebrew-bundle). `brew bundle dump` drops out a file that can be used to load up all brew (and mas) apps. These can be loaded with `brew bundle` (in the same directory). 
* [powerline](https://powerline.readthedocs.io/en/latest/installation/osx.html). This is a complicated one... read this to make sure things done correctly. Will be scripting this one up. [Font zip file](https://github.com/powerline/fonts/archive/master.zip)
* see `dotfile/macos/apps/README.md` for details on mackup!
