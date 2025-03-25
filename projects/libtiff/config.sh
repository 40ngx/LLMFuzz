#!/bin/bash

current_dir=$(pwd)
if cd "$1" 2>/dev/null; then
    ./autogen.sh
    ./configure
else
    exit 1
fi
cd "$current_dir"
