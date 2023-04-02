#!/bin/bash
## This is command
cd /home/gkhn/Desktop/shell_scripting
echo -e "please provide filename you want to create: \c"
read -r file
touch $file.sh
