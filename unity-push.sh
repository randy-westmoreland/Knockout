#!/bin/zsh
rsync -av --delete \
--exclude Library \
--exclude Logs \
--exclude Temp \
--exclude obj \
~/Documents/Workspace/Unity-Projects/Tekken-8-Fighting-Game-Clone/ \
randy@192.168.68.68:~/Documents/Workspace/Unity-Projects/Tekken-8-Fighting-Game-Clone/
