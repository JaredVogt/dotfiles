#!/usr/bin/env bash

# Purpose is to grab and install apps that aren't available in brew/cask/mas/github
curl http://cloudcdn.splashid.com/SplashID-Safe-Installer.dmg -o /tmp/SplashID-Safe-Installer.dmg 
open /tmp/SplashID-Safe-Installer.dmg 

# if there are a bunch of these, put them in an array and then create a loop to download everything and then unzip/open dmg, etc
