#!/bin/sh
command -v brew > /dev/null 2>&1 || { echo 'Error: "brew" is not installed.' >&2; exit 1; }
brew update && brew upgrade && brew cleanup
brew doctor
