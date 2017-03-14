# Install Caskroom

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
firefox-nightly
forklift
glimmerblocker
google-chrome
google-chrome-canary
google-drive
hammerspoon
hyper
kaleidoscope
keyboard-maestro
keycastr
little-snitch
macvim
mailplane
oversight
path-finder
pdftotext
putio-adder
screenflow
skype
slack
spectacle
spotify
stay
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
