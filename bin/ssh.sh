#!/bin/sh
HOSTS=$(cat ${HOME}/.ssh/config* | grep -iE "^Host" | sed -e "s/Host //g" | tr ' ' '\n' | sort | uniq)
HOST=$(echo "${HOSTS}" | fzf +m --prompt "Select a host to connect > ") && \
ssh ${HOST} "$@"
