#!/bin/sh
for vmxpath in "$(vmrun list | grep .vmx)"; do
    vmrun getGuestIPAddress "${vmxpath}"
done
