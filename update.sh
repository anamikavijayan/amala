#!/bin/bash
echo " To update os"
if [ -f /usr/local/bin/apt  ]
then
        echo " update os "
        sudo apt update -y
elif [ -f /usr/bin/dnf ]
then
        echo " update os "
        sudo dnf update -y
else
        echo " updated sucessfully "
fi


