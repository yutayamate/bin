#!/bin/sh
nmap -sS -sV -A -sC $1 -oA $(echo $1 | sed -e 's/\//_/g') -v
