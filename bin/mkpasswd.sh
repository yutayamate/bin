#!/bin/sh
cat /dev/urandom | LANG=C tr -dc "[:graph:]" | fold -w ${1:-18} | head -n 1
