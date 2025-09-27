#!/bin/sh
ARGS="$*"
command -v docker > /dev/null 2>&1 || { echo 'Error: "docker" is not installed.' >&2; exit 1; }
docker run --rm -v ${PWD}:/media tnk4on/yt-dlp:latest ${ARGS}
