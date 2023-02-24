#!/bin/sh
command -v fzf > /dev/null 2>&1 || { echo 'Error: "fzf" is not installed.' >&2; exit 1; }
ps aux | sed 1d | fzf -m --prompt "Select processes to be killed > " | awk "{ print \$2 }" | xargs sudo kill -9
