#!/bin/bash
/Users/"$USER"/Documents/apacheflexsdk/bin/mxmlc $1 -output=deploy/Main.swf -debug=true -benchmark=true
open -a /Applications/Adobe\ Flash\ CS5.5/Players/Debug/Flash\ Player\ Debugger.app deploy/Main.swf && tail -f /Users/"$USER"/Library/Preferences/Macromedia/Flash\ Player/Logs/flashlog.txt