#!/bin/sh
searchsploit --id "$@" | grep -vE "(^( |\-).*$)|No Results$" | fzf -m --ansi | awk -F "|" "{ print \$2 }" | xargs -I{} searchsploit -p {}
