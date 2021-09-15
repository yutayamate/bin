#!/bin/sh
grep -rinIE --color=auto "(secret|password|token|key)( )?=" "$1"
