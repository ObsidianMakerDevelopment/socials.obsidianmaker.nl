#!/bin/bash
echo "Status: 200 No Content"
echo "Content-Type: text/plain"
echo 

cd /opt/socials.obsidianmaker.nl/;
git pull #>/dev/null 2>&1