#!/bin/bash

if [ $# -eq 0 ]; then
    DATE=$(ls -td -- backups/*/ | head -n 1 | cut -d'/' -f2)
else
    DATE=$1
fi

echo "[INFO] Restoring worlds $DATE ..."
cp -R backups/$DATE/* minecraft/