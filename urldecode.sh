#!/bin/sh
perl -MURI::Escape -ne 'print uri_unescape($_)'
