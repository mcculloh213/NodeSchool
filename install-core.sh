#!/bin/sh
# This script will install the Core workshops found on nodeschool.io:
#     Core:
#     |__javascripting
#     |__git-it
#     |__Scope Chains & Closures
#     |__Elementary Electron
#     |__learnyounode
#     |__How to npm
#     |__stream-adventure
#     |__how-to-markdown

JAVASCRIPTING="/usr/local/bin/javascripting"
GITIT="/usr/local/bin/git-it"
SCC="/usr/local/bin/scope-chains-closures"
EE="/usr/local/bin/elementary-electron"
LYN="/usr/local/bin/learnyounode"
HTNPM="/usr/local/bin/how-to-npm"
SA="/usr/local/bin/stream-adventure"
HTMD="/usr/local/bin/how-to-markdown"

if [ -e "$JAVASCRIPTING" ]; then
    echo "Workshop javascripting has been previously downloaded."
else
    echo "Workshop javascripting has not been downloaded."
    echo "Beginning download..."
    sudo npm install --global javascripting
    echo "Download completed."
fi

if [ -e "$GITIT" ]; then
    echo "Workshop git-it has been previously downloaded."
else
    echo "Workshop git-it has not been downloaded."
    echo "Beginning download..."
    sudo npm install --global git-it
    echo "Download completed."
fi

if [ -e "$SCC" ]; then
    echo "Workshop Scope Chains & Closures has been previously downloaded."
else
    echo "Workshop Scope Chains & Closures has not been downloaded."
    echo "Beginning download..."
    sudo npm install --global scope-chains-closures
    echo "Download completed."
fi

if [ -e "$EE" ]; then
    echo "Workshop Elementary Electron has been previously downloaded."
else
    echo "Workshop Elementary Electron has not been downloaded."
    echo "Beginning download..."
    sudo npm install --global elementary-electron
    echo "Download completed."
fi

if [ -e "$LYN" ]; then
    echo "Workshop learnyounode has been previously downloaded."
else
    echo "Workshop learnyounode had not been downloaded."
    echo "Beginning download..."
    sudo npm install --global learnyounode
    echo "Download completed."
fi

if [ -e "$HTNPM" ]; then
    echo "Workshop How to npm has been previously downloaded."
else
    echo "Workshop How to npm has not been downloaded."
    echo "Beginning download..."
    sudo npm install --global how-to-npm
    echo "Download completed."
fi

if [ -e "$SA" ]; then
    echo "Workshop stream-adventure has already been downloaded."
else
    echo "Workshop stream-adventure has not been downloaded."
    echo "Beginning download..."
    sudo npm install --global stream-adventure
    echo "Download completed."
fi

if [ -e "$HTMD" ]; then
    echo "Workshop how-to-markdown has already been downloaded."
else
    echo "Workshop how-to-markdown has not been downloaded."
    echo "Beginning download..."
    sudo npm install --global how-to-markdown
    echo "Download completed."
fi

