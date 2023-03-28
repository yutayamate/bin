#!/bin/sh
# See this page for latest information about "1.1.1.1" DNS service
# https://1.1.1.1/dns/
test "$(uname)" = "Darwin" || { echo "Error: $(uname) is not supported." >&2; exit 1; }
command -v fzf > /dev/null 2>&1 || { echo 'Error: "fzf" is not installed.' >&2; exit 1; }
DNS_SERVERS=(1.1.1.1 1.0.0.1 2606:4700:4700::1111 2606:4700:4700::1001)
SERVICE=$(networksetup -listallnetworkservices | grep -v '*' | fzf -m --prompt "Select a network service to configure \"1.1.1.1\" DNS > ")
networksetup -setdnsservers "${SERVICE}" "${DNS_SERVERS[@]}"
