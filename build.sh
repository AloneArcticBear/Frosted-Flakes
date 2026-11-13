#!/bin/zsh
# Build and run WinterIsComing
cd "$(dirname "$0")"
swiftc -O WinterIsComing.swift -o WinterIsComing || exit 1
echo "Build succeeded ❄︎  Use the ❄︎ menu bar icon to pause, change the snow amount or quit"
./WinterIsComing
