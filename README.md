## Install

On a sparkling fresh installation of macOS:

1. `sudo softwareupdate -i -a`  # update all software
2. `xcode-select --install`  # install command line tools

Install the dotfiles with Git:

### Clone with Git

3. `git clone https://github.com/jaredvogt/dotfiles.git ~/dotfiles`
4. `source ~/dotfiles/install.sh` Sets up links from this repo into home directory 
5. `brew.sh`  Installs brew first - and then all the brew apps
6. `~/dotfiles/install/bash.sh`  Installs the latest shell via brew and updates all appropriate stuff
7. `cd ~/; git clone https://github.com/JaredVogt/vimrc; ./vimrc/linkFiles.sh` Clones vimrc repo and sets up lines. Run vim/macvim to install plugins etc.
8. `cd ~/Downloads; git clone https://github.com/powerline/fonts; ./fonts/install.sh` Grab powerline fonts and install them 
9. `curl -L https://iterm2.com/misc/install_shell_integration.sh | bash` Load iTerm shell integration
9. Install Appstore apps with mas
10. Install mac gui apps with brew cask 

### Random Notes

* [bundle](https://github.com/Homebrew/homebrew-bundle). `brew bundle dump` drops out a file that can be used to load up all brew (and mas) apps. These can be loaded with `brew bundle` (in the same directory). 
* [powerline](https://powerline.readthedocs.io/en/latest/installation/osx.html). This is a complicated one... read this to make sure things done correctly. Will be scripting this one up. [Font zip file](https://github.com/powerline/fonts/archive/master.zip)
* Inspired by Lars Karpert's [article](https://medium.com/@webprolific/getting-started-with-dotfiles-43c3602fd789#.i2u62yg9w).
* see `dotfile/macos/apps/README.md` for details on mackup!
* On my mac, `caps lock` is mapped to F19 with Karabiner. To get `shift + del` to delete a word backwards, make sure that the Keyboard Maestro macro group `App - iterm/vim Macros` is installed.  

#### NOTE: This is based on [webpro's dotfile repo](https://github.com/webpro/dotfiles.git)

`git clone https://github.com/webpro/dotfiles.git`
`cd dotfiles`

There is much to be gleaned from copying this repo!



