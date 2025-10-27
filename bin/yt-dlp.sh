#!/bin/sh
command -v docker > /dev/null 2>&1 || { echo 'Error: "docker" is not installed.' >&2; exit 1; }
docker run --rm -v ${PWD}:/media ghcr.io/yutayamate/bin/yt-dlp:latest yt-dlp "$*"
