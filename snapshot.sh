#!/bin/bash
# list all files in a sub directory with their full path, size, created and modified dates using bash command
mkdir -p ~/rgit/snapshots
find ~/rgit -type f -exec stat -c'%s | %n | %y | %z' {} \; > ~/rgit/snapshots/$(date -u +"%Y-%m-%dT%H-%M-%SZ").txt

