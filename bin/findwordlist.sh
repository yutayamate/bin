#!/bin/sh
WORDLISTS_DIR="/usr/share/wordlists"
SECLISTS_DIR="/usr/share/seclists"
command -v fzf > /dev/null 2>&1 || { echo 'Error: "fzf" is not installed.' >&2; exit 1; }
find -L ${WORDLISTS_DIR} ${SECLISTS_DIR} -type f -not -iname '*README*' 2>/dev/null | sort | fzf --prompt "Select a wordlist file > "
