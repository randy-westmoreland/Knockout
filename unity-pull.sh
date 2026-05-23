#!/bin/zsh
rsync -av --delete \
--exclude Library \
--exclude Logs \
--exclude Temp \
--exclude obj \
randy@192.168.68.68:~/Documents/Workspace/Unity-Projects/Tekken-8-Fighting-Game-Clone/ \
~/Documents/Workspace/Unity-Projects/Tekken-8-Fighting-Game-Clone/
