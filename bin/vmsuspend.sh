#!/bin/sh
VM=$(vmrun list | grep .vmx | fzf +m --prompt "Select a virtual machine to suspend > ") && \
vmrun -T fusion suspend "$(echo "${VM}")"
