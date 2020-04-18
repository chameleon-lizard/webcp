# Webcp
Simple pastebin-like script. 

## Installation
Just run install.sh
```
chmod +x install.sh
./install.sh
```
It will ask you for scp address (basically, username@ip-address-of-your-server:path-to-the-directory-where-your-files-will-be-located) and for web address (basically, domainname.zone/path-to-the-directory-where-your-files-will-be-located).

## How to use
You can pipe stuff in it:
```
ls | webcpy
```
Or you can provide a file to copy in command line parameters:
```
webcpy file.txt
```
Script will create a HTML file that will contain the data. After that it will upload it to the server specified in config files and copy the link into your clipboard.

## Cool stuff
- If you put your ssh key to the server, you won't need to enter your password every time you use webcpy.
- The files will be sorted in the directory where you upload the files.