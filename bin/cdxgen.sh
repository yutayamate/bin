#!/bin/sh
builtin command -v docker > /dev/null 2>&1 || { echo 'Error: "docker" is not installed.' >&2; exit 1; }
docker run --rm -it -v "${PWD}":/app:rw -t ghcr.io/cyclonedx/cdxgen -r /app -o /app/bom.json
