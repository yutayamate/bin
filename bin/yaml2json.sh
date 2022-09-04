#!/bin/sh
python3 -c "import json, sys, yaml; print(json.dumps(yaml.safe_load(sys.stdin.read())))"
