#!/bin/zsh
rsync -av --delete \
--exclude Library \
--exclude Logs \
--exclude Temp \
--exclude obj \
~/Documents/Workspace/Unity-Projects/Knockout/ \
randy@10.10.10.2:~/Documents/Workspace/Unity-Projects/Knockout/
