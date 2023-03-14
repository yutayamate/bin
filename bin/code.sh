#!/bin/sh
WORKSPACE_DIR=${1:-${HOME}/workspace}
command -v code > /dev/null 2>&1 || { echo 'Error: "code" is not installed.' >&2; exit 1; }
command -v fzf > /dev/null 2>&1 || { echo 'Error: "fzf" is not installed.' >&2; exit 1; }
find ${WORKSPACE_DIR} -name ".git" -exec dirname {} \; 2>/dev/null | fzf -m --prompt "Select projects to open > " | xargs code
