#!/bin/sh
command -v code > /dev/null 2>&1 || { echo 'Error: "code" is not installed.' >&2; exit 1; }
command -v fzf > /dev/null 2>&1 || { echo 'Error: "fzf" is not installed.' >&2; exit 1; }
find ${1:-${HOME}} -name ".git" -exec dirname {} \; 2>/dev/null | fzf -m --prompt "Select projects to open > " | xargs code
