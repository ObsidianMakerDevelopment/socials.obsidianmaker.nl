#!/bin/bash
echo "Status: 200 No Content"
echo "Content-Type: text/plain"
echo 
export GIT_CONFIG_GLOBAL=/dev/null 
cd /opt/socials.obsidianmaker.nl/;
git config --global --add safe.directory /opt/socials.obsidianmaker.nl 2>&1 >/dev/null
git pull 2>&1 #>/dev/null