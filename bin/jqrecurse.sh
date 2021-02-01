#!/bin/sh
jq -rs 'recurse | select(type == "object") | map_values(select(type != "array" and type != "object"))'
