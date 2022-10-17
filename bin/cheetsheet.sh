#!/bin/sh
PAGER="less -r"
GIST_URL="https://gist.githubusercontent.com/yutayamate/a36851a36a9e899d5b249c97eab9dffe/raw/0e2fb9bfef7a6f2df461c6cea55cdb32074f78f7/cheetsheet.md"
glow "${GIST_URL}" 2>/dev/null || curl -s -w "\n" "${GIST_URL}"
