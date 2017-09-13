# install various scripts to ~/bin/

echo "Grabbing imgcat.sh (view images in shell) and loading to ~/bin/"
curl https://raw.githubusercontent.com/gnachman/iTerm2/master/tests/imgcat --create-dirs -o ~/bin/imgcat.sh
chmod +x ~/bin/imgcat.sh
