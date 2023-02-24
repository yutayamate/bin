#!/bin/sh
command -v docker > /dev/null 2>&1 || { echo 'Error: "docker" is not installed.' >&2; exit 1; }
docker run -it --rm -p 8000:8000 opensecurity/mobile-security-framework-mobsf:latest
