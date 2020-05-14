#!/bin/sh
sqlite3 ~/Library/Application\ Support/Dock/desktoppicture.db "UPDATE data SET value = NULL" && killall Dock
