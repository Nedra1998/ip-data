#!/bin/bash

ip a > ssh_connection.txt

git add -A
git commit -m"IP ADDRESS"
git push
