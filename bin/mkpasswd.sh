#!/bin/sh
WIDTH=${1:-18}
cat /dev/urandom | LANG=C tr -dc "[:graph:]" | fold -w $WIDTH | head -n 1
