#!/bin/sh
vmrun list | sed 1d | while read line; do
  vmrun getGuestIPAddress "$line"
done
