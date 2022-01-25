#!/bin/sh
echo "${PATH}" | awk '{cnt=split($0, x, ":"); for (i=1; i<=cnt; i++) print x[i]}' | grep "${HOME}" | xargs ls -1 2> /dev/null
