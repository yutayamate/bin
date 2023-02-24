#!/bin/sh
command -v fzf > /dev/null 2>&1 || { echo 'Error: "fzf" is not installed.' >&2; exit 1; }
HOSTS=$(cat ${HOME}/.ssh/config* | grep -iE "^Host" | sed -e "s/Host //g" | tr ' ' '\n' | sort | uniq)
HOST=$(echo "${HOSTS}" | fzf +m --prompt "Select a host to connect > ") && \
ssh ${HOST} "$@"
