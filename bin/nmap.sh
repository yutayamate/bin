#!/bin/sh
OUTPUT=$(echo $1 | tr '/' '_')
nmap -sS -sU -T4 -A -sC -oA $OUTPUT -v $1 && \
curl -s -O https://raw.githubusercontent.com/honze-net/nmap-bootstrap-xsl/master/nmap-bootstrap.xsl && \
xsltproc -o $OUTPUT.html nmap-bootstrap.xsl $OUTPUT.xml
