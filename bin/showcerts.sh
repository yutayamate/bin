#!/bin/sh
openssl s_client -showcerts -connect "$1:${2:-443}" < /dev/null 2> /dev/null
