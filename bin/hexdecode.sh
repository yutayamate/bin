#!/bin/sh
command -v xxd > /dev/null 2>&1 || { echo 'Error: "xxd" is not installed.' >&2; exit 1; }
sed -e 's/($HEX\[|\])//g' | xxd -r -p
