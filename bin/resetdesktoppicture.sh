#!/bin/sh
[ "$(uname)" == "Darwin" ] || { echo "Error: $(uname) is not supported." >&2; exit 1; }
sqlite3 ~/Library/Application\ Support/Dock/desktoppicture.db "UPDATE data SET value = NULL" && killall Dock
