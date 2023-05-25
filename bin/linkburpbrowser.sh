#!/bin/sh
test "$(uname)" = "Darwin" || { echo "Error: $(uname) is not supported." >&2; exit 1; }
LOCATION=$(find "/Applications" -type d -maxdepth 7 -path "*/Burp Suite*.app/*/Chromium.app")
ln -nfs "${LOCATION}" "/Applications" || { echo "Error: Burp's browser is not found." >&2; exit 1; }
