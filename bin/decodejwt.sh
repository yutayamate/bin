#!/bin/sh
jq -R 'split(".") | .[] | @base64d? | fromjson'
