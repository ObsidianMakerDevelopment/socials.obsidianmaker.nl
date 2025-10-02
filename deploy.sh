#!/bin/bash
echo "Status: 200 No Content"
echo "Content-Type: text/plain"
echo 

git -C /opt/socials.obsidianmaker.nl \
    -c safe.directory=/opt/socials.obsidianmaker.nl \
    pull 2>&1 #>/dev/null