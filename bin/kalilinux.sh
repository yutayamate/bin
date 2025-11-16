#!/bin/sh
command -v docker > /dev/null 2>&1 || { echo 'Error: "docker" is not installed.' >&2; exit 1; }
docker start kalilinux -i || docker run --name kalilinux -it kalilinux/kali-rolling:latest bash
