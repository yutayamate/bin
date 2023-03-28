#!/bin/sh
test "$(uname)" = "Darwin" || { echo "Error: $(uname) is not supported." >&2; exit 1; }
command -v fzf > /dev/null 2>&1 || { echo 'Error: "fzf" is not installed.' >&2; exit 1; }
DNS_SERVERS=("1.1.1.1 1.0.0.0")
SERVICE=$(networksetup -listallnetworkservices | grep -v '*' | fzf -m --prompt "Select a network service to configure \"1.1.1.1\" DNS > ")
networksetup -setdnsservers "${SERVICE}" "${DNS_SERVERS}"
