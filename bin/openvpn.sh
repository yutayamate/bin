#!/bin/sh
builtin command -v openvpn > /dev/null 2>&1 || { echo 'Error: "openvpn" is not installed.' >&2; exit 1; }
builtin command -v fzf > /dev/null 2>&1 || { echo 'Error: "fzf" is not installed.' >&2; exit 1; }
MAXDEPTH="${1:-4}"
find "$HOME" -maxdepth "$MAXDEPTH" -name "*.ovpn" -follow | fzf | xargs sudo openvpn
