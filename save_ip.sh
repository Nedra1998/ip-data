#!/bin/bash

ip a > ssh_connection.txt

git config --global user.name "Arden Rasmussen"
git config --global user.email "ardenisthebest@gmail.com"
git add -A
git commit -m"IP ADDRESS"
git push
