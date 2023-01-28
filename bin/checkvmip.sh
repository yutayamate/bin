#!/bin/sh
builtin command -v vmrun > /dev/null 2>&1 || { echo 'Error: "vmrun" is not installed.' >&2; exit 1; }
builtin command -v fzf > /dev/null 2>&1 || { echo 'Error: "fzf" is not installed.' >&2; exit 1; }
vmrun list | sed 1d | fzf -m --prompt "Select virtual machines > " | xargs -I{} vmrun -T fusion getGuestIPAddress "{}"
