#!/bin/sh
builtin command -v searchsploit > /dev/null 2>&1 || { echo 'Error: "searchsploit" is not installed.' >&2; exit 1; }
builtin command -v fzf > /dev/null 2>&1 || { echo 'Error: "fzf" is not installed.' >&2; exit 1; }
searchsploit --id "$@" | grep -vE "(^( |\-).*$)|No Results$" | fzf -m --ansi | awk -F "|" "{ print \$2 }" | xargs -I{} searchsploit -p {}
