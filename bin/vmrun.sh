#!/bin/sh
builtin command -v vmrun > /dev/null 2>&1 || { echo 'Error: "vmrun" is not installed.' >&2; exit 1; }
builtin command -v fzf > /dev/null 2>&1 || { echo 'Error: "fzf" is not installed.' >&2; exit 1; }
find "${HOME}/Virtual Machines.localized" -type f -name "*.vmx" | fzf -m --prompt "Select virtual machines to start > " | xargs -I{} vmrun -T fusion start "{}" nogui
