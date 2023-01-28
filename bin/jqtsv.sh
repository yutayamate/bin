#!/bin/sh
builtin command -v jq > /dev/null 2>&1 || { echo 'Error: "jq" is not installed.' >&2; exit 1; }
jq -rs "(.[0] | keys_unsorted), map([.[]])[] | @tsv"
