#!/bin/sh
ARGS="$*"
if command -v docker >/dev/null 2>&1; then
  COMMAND="docker"
elif command -v podman >/dev/null 2>&1; then
  COMMAND="podman"
else
  echo 'Error: Neither "docker" nor "podman" is installed.'
  exit 1
fi
${COMMAND} run --rm -v ${PWD}:/media ghcr.io/yutayamate/bin/yt-dlp:latest yt-dlp ${ARGS}
