#!/bin/sh
ifconfig | grep 'inet ' | awk '{ print $2 }' | sort --version-sort | uniq
