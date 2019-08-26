#!/bin/sh
THEME_DIR=~/Library/Developer/Xcode/UserData/FontAndColorThemes/

if [ -d ~/Library/Developer/Xcode ]
then
    echo "* Copying theme and font ..."
    mkdir -p $THEME_DIR
    cp *.xccolortheme ~/Library/Developer/Xcode/UserData/FontAndColorThemes/
    cp fonts/fira\ code/*.ttf ~/Library/Fonts
    echo "* Done! Please restart Xcode"
else
    echo "* No Xcode installation found"
fi
