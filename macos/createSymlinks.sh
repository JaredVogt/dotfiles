#!/bin/bash
# ln -s
shortcutDir="$HOME/shortcuts"
mkdir "$shortcutDir"
# cd ~/shortcuts

# Links to session files
ln -s "/Users/jaredvogt/Dropbox/MusicSessions/maschine" "$shortcutDir/Maschine Sessions (Dropbox)"
ln -s "/Users/jaredvogt/Dropbox/MusicSessions/protools" "$shortcutDir/Pro Tools Sessions (Dropbox)" 

# Links to plugins
ln -s "/Library/Application Support/Avid/Audio/Plug-Ins (Unused)" "$shortcutDir/Plug-Ins (AAX Unused)" 
ln -s "/Library/Application Support/Avid/Audio/Plug-Ins" "$shortcutDir/Plug-Ins (AAX)" 
ln -s "/Library/Audio/Plug-Ins" "$shortcutDir/Plug-Ins (VST:AU)" 

# Links to documentation
ln -s "/Users/jaredvogt/Documents/Pro Tools/Documentation" "$shortcutDir/Pro Tools Documentation" 

# Links to Pro Tools local config
ln -s "/Users/jaredvogt/Documents/Pro Tools/Session Templates/Music" "$shortcutDir/ProTools Templates (Local)" 
ln -s "/Users/jaredvogt/Documents/Pro Tools" "$shortcutDir/~:Documents:Pro Tools" 

# Saved Searches (these are stored on Dropbox - see README.md)
ln -s "/Users/jaredvogt/Dropbox/config/Saved Searches" "$shortcutDir/Saved Searches (Dropbox)"  # 

# config links for symlinks
ln -s "/Users/jaredvogt/dotfiles/macos/" "$shortcutDir/dotfiles-macos" 
ln -s "/Users/jaredvogt/dotfiles/macos/README.md" "$shortcutDir/README.md" 

