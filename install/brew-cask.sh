# Install Caskroom
# `brew cask list` to get list of installed packages

brew tap caskroom/cask
brew install brew-cask
brew tap caskroom/versions

# Install packages

apps=(
adobe-creative-cloud
alfred
atom
bartender
bettertouchtool
bitbar
brave
dropbox
firefox
evernote
firefox-nightly
forklift
google-chrome
google-chrome-canary
google-drive
hammerspoon  # mac automation tool
hyper  # JS/HTML/CSS Terminal
iterm2
kaleidoscope  # file comparison application
karabiner-elements
keyboard-maestro
keycastr
little-snitch
macvim
mailplane
oversight  # monitor camera/microphone access by apps
path-finder
pdftotext
putio-adder
screenflow  # screen recording
skype
slack
spectacle  # move windows around
spotify
stay  # window management
sublime-text
textexpander
transmit
virtualbox
vlc
whatsapp
)

brew cask install "${apps[@]}"

# Quick Look Plugins (https://github.com/sindresorhus/quick-look-plugins)
brew cask install qlcolorcode qlstephen qlmarkdown quicklook-json qlprettypatch quicklook-csv betterzipql qlimagesize webpquicklook suspicious-package

# Link Hammerspoon config
[ -d ~/.hammerspoon ] || ln -sfv "$DOTFILES_DIR/etc/hammerspoon/" ~/.hammerspoon
