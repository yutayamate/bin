#!/bin/sh
vmrun list | sed 1d | fzf -m --prompt "Select virtual machines > " | xargs -I{} vmrun -T fusion getGuestIPAddress "{}"
