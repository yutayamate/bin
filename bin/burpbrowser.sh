#!/bin/sh
test "$(uname)" = "Darwin" || { echo "Error: $(uname) is not supported." >&2; exit 1; }
LOCATION=$(find "/Applications" -type d -maxdepth 7 -path "*/Burp Suite*.app/*/Chromium.app")
test -n "${LOCATION}" && open -a "${LOCATION}" --args --incognito || echo "Error: Burp's browser is not found."
