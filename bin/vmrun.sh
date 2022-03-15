#!/bin/sh

VMS=$(find "${HOME}/Virtual Machines.localized" -type f -name "*.vmx")
VM=$(echo "${VMS}" | fzf +m) && \
vmrun -T fusion start "$(echo "${VM}")" nogui
