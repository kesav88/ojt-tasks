#!/bin/bash
set -x
source git.sh
source tar.sh
source webroot.sh
source permissions.sh

if [ "$#" -ne 5 ]
then
    echo "missing aruguments"
    exit 
fi

gitclone "$1" "$2" "$3"
createtar "$4"
setupwebroot "$5"
tar -xzf "filetar.gz" -C /data/webroot
applypermissions

