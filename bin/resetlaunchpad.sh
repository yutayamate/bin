#!/bin/sh
test "$(uname)" = "Darwin" || { echo "Error: $(uname) is not supported." >&2; exit 1; }
# defaults write com.apple.dock ResetLaunchPad -bool true && killall Dock
sudo find 2>/dev/null /private/var/folders/ -type d -name com.apple.dock.launchpad -exec rm -rf {} +; killall Dock
