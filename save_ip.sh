#!/bin/bash

echo "$SSH_CONNECTION" > ssh_connection.txt

git add -A
git commit -m"SSH CONNECTION"
git push
