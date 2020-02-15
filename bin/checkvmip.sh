#!/bin/sh
vmrun list | grep .vmx | while read line; do
  vmrun getGuestIPAddress "$line"
done
