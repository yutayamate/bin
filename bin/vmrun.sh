#!/bin/sh
VM=$(find "${HOME}/Virtual Machines.localized" -type f -name "*.vmx" | fzf +m) && \
vmrun -T fusion start "$(echo "${VM}")" nogui
