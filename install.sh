#!/bin/bash

mkdir -p ~/.config/webcp
echo "Please, provide the destination scp address:"
read SCP
echo "Please, provide the destination web address:"
read WEB
echo "$SCP" > ~/.config/webcp/config
echo "$WEB" >> ~/.config/webcp/config
chmod +x webcp
cp webcp ~/.local/bin/