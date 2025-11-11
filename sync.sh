#!/data/data/com.termux/files/usr/bin/bash
git add .
timestamp=$(date '+%Y-%m-%d %H:%M:%S')
git commit -m "Auto-sync $timestamp"
git push
