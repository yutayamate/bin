#!/bin/sh
jq -rs "(.[0] | keys_unsorted), map([.[]])[] | @tsv"
