#!/bin/sh
vmrun list | sed 1d | fzf -m --prompt "Select virtual machines to suspend > " | xargs -I{} vmrun -T fusion suspend "{}"
