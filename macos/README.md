# macos files
A collection of scripts/files/installs that are specific to macos and my machine.
*`createSymlinks.sh` - setups symlinks to a collection of useful folders. This is folder should show up in the left bar of Path Finder for easy access.
* `quicklinks.sh` - creates ~/.config/symlinks which is popped in vim with `dots` shortcut for easy access to various files
* `dock.sh` - set up the dock with settings and links
* `scripts.sh` - populate `~/bin/` with useful system scripts
* `defaults.sh` - configuration of system defaults

#### shortcuts
This is created by `createSymlinks.sh`. One of the links in this folder is to `~/Dropbox/config/Saved Searches`. Any Path Finder saved searches should be saved into this folder, making the available to all machines. Also, the Path Finder sidebar preset named `Jared` links to these searches. 

### Random: Differences between aliases and symbolic links
* https://www.lifewire.com/aliases-symbolic-links-hard-links-mac-2260189 
* `ln -s /Volumes/Storage/Downloads/ ~/Downloads/`
* Dropbox resolves symbolic links and pulls in the data (which is why we have to create a zipfile with all the symlinks).



