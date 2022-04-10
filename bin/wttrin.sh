#!/bin/sh
curl -s https://wttr.in/${1:-}?lang=${LANG:0:2}
