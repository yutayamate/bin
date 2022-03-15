#/bin/sh
ps aux | sed 1d | fzf +m --prompt "Select a process to be killed > " | awk "{ print \$2 }" | xargs kill -9
