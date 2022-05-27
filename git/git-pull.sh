#!/bin/bash
baseDir=$(pwd)

for f in *; do
    if [ -d "$f" ]; then
        echo "Git Pulling: $f";
        cd $baseDir/$f;
        git checkout master;
        git pull;
        cd $baseDir;
    fi
done
