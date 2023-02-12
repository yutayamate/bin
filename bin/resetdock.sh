#!/bin/sh
test "$(uname)" = "Darwin" || { echo "Error: $(uname) is not supported." >&2; exit 1; }
defaults delete com.apple.dock && killall Dock
