#!/bin/sh
find "${HOME}/Virtual Machines.localized" -type f -name "*.vmx" | fzf -m --prompt "Select virtual machines to start > " | xargs -I{} vmrun -T fusion start {} nogui
