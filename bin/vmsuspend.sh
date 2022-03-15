#!/bin/sh
vmrun list | sed 1d | fzf -m --prompt "Select virtual machines to suspend > ") | xargs vmrun -T fusion suspend
