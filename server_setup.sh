#!/bin/bash

if [ ! -d "minecraft/" ]; then
    echo "[INFO] Creating minecraft/ directory ..."; echo
    mkdir minecraft
fi

echo "[INFO] Retrieving BuildTools.jar ..."
cd minecraft
curl -o BuildTools.jar https://hub.spigotmc.org/jenkins/job/BuildTools/lastSuccessfulBuild/artifact/target/BuildTools.jar
ls -l BuildTools.jar
