#!/bin/sh
[ "$(uname)" == "Darwin" ] || { echo "Error: $(uname) is not supported." >&2; exit 1; }
defaults write com.apple.dock ResetLaunchPad -bool true && killall Dock
