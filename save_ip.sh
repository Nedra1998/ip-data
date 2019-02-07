#!/bin/bash

echo "$SSH_CONNECTION" > ssh_connection.txt
echo "$SSH_CLIENT" >> ssh_connection.txt
ip a >> ssh_connection.txt

git add -A
git commit -m"SSH CONNECTION"
git push
