#!/bin/sh
GIST_URL="https://gist.githubusercontent.com/yutayamate/a36851a36a9e899d5b249c97eab9dffe/raw/cheatsheet.md"
PAGER="less -r" glow "${GIST_URL}" 2>/dev/null || curl -s -w "\n" "${GIST_URL}"
