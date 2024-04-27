#!/bin/sh
sed -e 's/($HEX\[|\])//g' | xxd -r -p
