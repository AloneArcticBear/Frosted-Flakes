#!/bin/zsh
# Build and run FrostedFlakes
cd "$(dirname "$0")"
swiftc -O FrostedFlakes.swift -o FrostedFlakes || exit 1
echo "Build succeeded ❄︎  Use the ❄︎ menu bar icon to pause, change the snow amount or quit"
./FrostedFlakes
