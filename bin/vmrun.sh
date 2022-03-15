#!/bin/sh
VM=$(find "${HOME}/Virtual Machines.localized" -type f -name "*.vmx" | fzf +m --prompt "Select a virtual machine to start > ") && \
vmrun -T fusion start "$(echo "${VM}")" nogui
