#!/bin/sh
python3 -c "import json, sys, xmltodict; print(json.dumps(xmltodict.parse(sys.stdin.read())))"
