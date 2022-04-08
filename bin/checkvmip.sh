#!/bin/sh
vmrun list | sed 1d | xargs -I{} vmrun getGuestIPAddress "{}"
