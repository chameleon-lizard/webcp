# Webcp
Simple pastebin-like script. Can also handle photos, videos and any other files - it creates a page with a download link.

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
If you pass a text file, it will highlight the syntax. If you pass an image - it will upload it to server and will create a page with this picture. Same with video. 
It can also handle arbitrary files - music, archive, binary, etc. If this is the case, the file is uploaded to the server via scp and a HTML page with the download button
is created. Keep in mind that if there already is a file with the same name, it will be rewritten, so check for file collisions.

## Cool stuff
- If you put your ssh key to the server, you won't need to enter your password every time you use webcpy.
- The files will be sorted in the directory where you upload the files.