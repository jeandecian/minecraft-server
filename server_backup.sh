#!/bin/bash

if [ ! -d "backups/" ]; then
    echo "[INFO] Creating backups/ directory ..."
    mkdir backups
fi

DATE=$(date '+%Y%m%d%H%M%S')

echo "[INFO] Saving worlds ..."
mkdir backups/$DATE
cp -R minecraft/world/ backups/$DATE/
cp -R minecraft/world_nether/ backups/$DATE/
cp -R minecraft/world_the_end/ backups/$DATE/
