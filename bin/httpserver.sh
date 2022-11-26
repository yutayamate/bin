#!/bin/sh
checklocalip.sh | fzf --prompt "Select an address to use for starting a web server > " | xargs -I{} python3 -m http.server ${1:-} --bind {}
