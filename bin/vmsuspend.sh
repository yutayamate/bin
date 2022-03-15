#!/bin/sh
VM=$(vmrun list | grep .vmx | fzf +m) && \
vmrun -T fusion suspend "$(echo "${VM}")"
