#!/bin/bash
if [ -d "/root/.vscode-server/extensions" ]; then rm -Rf /root/.vscode-server/extensions; fi
ln -s /content/gdrive/MyDrive/vscode/extensions /root/.vscode-server/

git config --global user.name "Zeyu Wang"
git config --global user.email "colingwuyu@gmail.com"