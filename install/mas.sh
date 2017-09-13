#!/usr/bin/env bash

declare -a files=(
"406056744 Evernote"
"409183694 Keynote"
"405399194 Kindle"
"403304796 iNet Network Scanner"
"747648890 Telegram"
"409789998 Twitter"
"411673888 EasyFind"
"494803304 WiFi Explorer"
"836500024 WeChat"
"682658836 GarageBand"
"411643860 DaisyDisk"
"412485838 Witch"
"497799835 Xcode"
"409203825 Numbers"
"409201541 Pages"
"408981434 iMovie"
"581915465 Colors for Hue"
"803453959 Slack"
"445189367 PopClip"
"448857637 Network Logger"
)

for file in "${files[@]}"
  do
    [[ $file =~ ([0-9]*).* ]]  # grab just the id from the list 
    MATCH=${BASH_REMATCH[1]}
    echo "Installing: ($MATCH)"
    mas install $MATCH 
done

