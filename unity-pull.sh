#!/bin/zsh
rsync -av --delete \
--exclude Library \
--exclude Logs \
--exclude Temp \
--exclude obj \
randy@10.10.10.2:~/Documents/Workspace/Unity-Projects/Knockout/ \
~/Documents/Workspace/Unity-Projects/Knockout/
