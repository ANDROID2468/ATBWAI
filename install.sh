#!/bin/bash
read -p "Are you sure? " -n 1 -r
echo    # (optional) move to a new line
if [[ $REPLY =~ ^[Yy]$ ]]
then
    echo "Installing..."
    sudo cp ~/ATBWAI/install/web_apps /usr/bin/
fi

