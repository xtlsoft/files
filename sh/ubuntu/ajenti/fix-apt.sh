#!/bin/bash

echo "+-------Ajenti Panel Fix-------+"
echo "| By xtl. Copyright 2016-2017  |"
echo "+------------------------------+"
echo "| [-]Getting Deb Package...    |"
wget http://xtlsoft.github.io/sh-script/ubuntu/ajenti/fix-apt.deb >> ./log.txt
echo "| [-]Unpacking Package...      |"
dpkg ./fix-apt.deb >> ./log.txt
echo "| [:]Fix Success.              |"
echo "+------------------------------+"