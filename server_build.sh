#!/bin/bash

if [ $# -eq 0 ]; then
    VERSION="latest"
else
    VERSION=$1
fi

echo "[INFO] Building version '$VERSION' ..."
cd minecraft
java -Xmx1024M -jar BuildTools.jar --rev $VERSION
mv spigot-*.jar spigot.jar

if [ ! -f "eula.txt/" || ! -f "server.properties" ]; then
    echo; echo "[+] Generating eula.txt and server.properties ..."
    java -Xms2048M -Xmx2048M -jar spigot.jar nogui
    ls -l eula.txt server.properties
fi
