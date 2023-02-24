#!/bin/sh
command -v nmap > /dev/null 2>&1 || { echo 'Error: "nmap" is not installed.' >&2; exit 1; }
command -v xsltproc > /dev/null 2>&1 || { echo 'Error: "xsltproc" is not installed.' >&2; exit 1; }
OUTPUT=$(echo $1 | tr '/' '_')
nmap -sS -sU -T4 -A -sC -oA $OUTPUT -v $1 && \
curl -s -O https://raw.githubusercontent.com/honze-net/nmap-bootstrap-xsl/master/nmap-bootstrap.xsl && \
xsltproc -o $OUTPUT.html nmap-bootstrap.xsl $OUTPUT.xml
