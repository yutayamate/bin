#!/bin/sh
ps aux | sed 1d | fzf -m --prompt "Select processes to be killed > " | awk "{ print \$2 }" | xargs sudo kill -9
