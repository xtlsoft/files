#!/bin/bash

echo "+-------Ajenti Panel Fix-------+"
echo "| By xtl. Copyright 2016-2017  |"
echo "+------------------------------+"
echo "| [-]Getting Deb Package...    |"
wget http://xtlsoft.github.io/files/sh/ubuntu/ajenti/apt-show-versions_1.0.0-0ubuntu1_all.deb
echo "| [-]Unpacking Package...      |"
dpkg -i ./apt-show-versions_1.0.0-0ubuntu1_all.deb
echo "| [:]Fix Success.              |"
echo "+------------------------------+"
rm ./apt-show-versions_1.0.0-0ubuntu1_all.deb
rm ./fix-apt.sh
