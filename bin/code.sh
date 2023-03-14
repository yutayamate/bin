#!/bin/sh
WORKSPACE_DIR="${HOME}/workspace"
command -v code > /dev/null 2>&1 || { echo 'Error: "code" is not installed.' >&2; exit 1; }
command -v fzf > /dev/null 2>&1 || { echo 'Error: "fzf" is not installed.' >&2; exit 1; }
code $(find ${WORKSPACE_DIR} -name ".git" -exec dirname {} \; | fzf --prompt "Select a project to open > ")
