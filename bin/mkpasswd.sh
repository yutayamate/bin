#!/bin/sh
cat /dev/urandom | LC_CTYPE=C tr -dc "[:graph:]" | fold -w ${1:-18} | head -n 1
