#!/bin/sh
LC_CTYPE=C tr -dc "[:graph:]" < /dev/urandom | fold -w ${1:-18} | head -n 1
