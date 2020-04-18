#!/bin/bash

mkdir -p ~/.config/webcpy
echo "Please, provide the destination scp address:"
read SCP
echo "Please, provide the destination web address:"
read WEB
echo "$SCP" > ~/.config/webcpy/config
echo "$WEB" >> ~/.config/webcpy/config
chmod +x webcp
cp webcp ~/.local/bin/