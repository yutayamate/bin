#!/bin/sh
cd "${1:-.}" || exit && pwd && find . | sort | sed '1d;s/^\.//;s/\/\([^/]*\)$/|--\1/;s/\/[^/|]*/|  /g'
