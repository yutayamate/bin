#!/bin/sh
command -v jq > /dev/null 2>&1 || { echo 'Error: "jq" is not installed.' >&2; exit 1; }
jq -R 'split(".") | .[] | @base64d? | fromjson'
