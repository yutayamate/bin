#!/bin/sh
MAXDEPTH="${1:-4}"
find "$HOME" -maxdepth "$MAXDEPTH" -name "*.ovpn" -follow | fzf | xargs sudo openvpn
