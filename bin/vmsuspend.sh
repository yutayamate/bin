#!/bin/sh
vmrun list | grep .vmx | fzf -m --prompt "Select virtual machines to suspend > ") | xargs vmrun -T fusion suspend
