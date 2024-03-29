#!/bin/sh
command -v jq > /dev/null 2>&1 || { echo 'Error: "jq" is not installed.' >&2; exit 1; }
jq -rs 'recurse | select(type == "object") | map_values(select(type != "array" and type != "object"))'
