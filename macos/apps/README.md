# Applications

Holy cow!!! Just found out about [mackup](https://github.com/lra/mackup). So a bunch of the apps below are now covered by this tool. TODO: clean up this documentation with what goes where ;-)

Some apps require special process to get setup. This is list of those apps.

### bitbar
Bitbar needs to be pointed at a directory for its plugins. My plugins in are in a repo that should be scripted on to local machine. In addition, there is a [repo of plugins] that can be put into `.config`. Then to use one, simply move it into `~/.config/bitbar-plugins/Enabled`. For my plugins, run `insert the gitclone command here` (will bitbar choke if there is a .git directory in Enabled. If it does, than have to symlink my plugs into that folder). TODO: build a script!

### karabiner
TODO: build a script. Details in README.md in directory

### atom
Currently don't have any configuration setup.

### Keyboard Maestro
mackup!


### Popclip
mackup!

Back up the file ~/Library/Preferences/com.pilotmoon.popclip.plist and the folder ~/Library/Application Support/PopClip. You can transfer these to a new Mac and everything should carry over.

Ok, the script needs to do the following
```
ln -sf ~/Dropbox/configFiles/Popclip/com.pilotmoon.popclip.plist ~/Library/Preferences/.
rm -R ~/Library/Application\ Support/PopClip/
ln -s ~/Dropbox/configFiles/Popclip/PopClip/ ~/Library/Application\ Support/
```

### Path Finder
mackup!


### iTerm 2
In iTerm preferences, select "load preferences from a custom folder". TODO: perhaps there is a way to script this instead of having to do it by hand.  

Folder: `~/Dropbox/configFiles/iTerm2/com.googlecode.iterm2.plist`

### BetterTouchTool
mackup!

Similar to PopClip - brute force copy of these files.
* `~/Library/Application Support/BetterTouchTool`
* `~/Library/Preferences/com.hegenberg.BetterTouchTool.plist`

### Alfred
This is set manually in advanced preferences. 

Folder: `~/Dropbox/configFiles/Alfred/Alfred.alfredpreferences`


### Stay
mackup!


### Dash
mackup!


### TextExpander
All settings are done with account sync'ed online


### All the apps that mackup backed up

mackup configuration - https://github.com/lra/mackup/tree/master/doc 

at.obdev.LittleSnitchNetworkMonitor.plist
com.adobe.Photoshop.plist
com.agilebits.onepassword4.plist
com.apple.Terminal.plist
com.apple.iChat.AIM.plist
com.apple.iChat.Jabber.plist
com.apple.iChat.StatusMessages.plist
com.apple.iChat.Yahoo.plist
com.apple.symbolichotkeys.plist
com.cocoatech.PathFinder.plist
com.cordlessdog.Stay.plist
com.divisiblebyzero.Spectacle.plist
com.github.atom.plist
com.hegenberg.BetterTouchTool.plist
com.kapeli.dashdoc.plist
com.mailplaneapp.Mailplane3.plist
com.pilotmoon.popclip.plist
com.smileonmymac.textexpander.plist
com.spotify.client.plist
com.surteesstudios.Bartender.plist
org.herf.Flux.plist
org.videolan.vlc
org.videolan.vlc.plist
org.vim.MacVim.plist

