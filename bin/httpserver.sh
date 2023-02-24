#!/bin/sh
command -v fzf > /dev/null 2>&1 || { echo 'Error: "fzf" is not installed.' >&2; exit 1; }
checklocalip.sh | fzf --prompt "Select an address to use for starting a web server > " | xargs -I{} python3 -m http.server ${1:-} --bind {}
