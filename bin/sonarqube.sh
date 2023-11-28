#!/bin/sh
command -v docker > /dev/null 2>&1 || { echo 'Error: "docker" is not installed.' >&2; exit 1; }
{ docker start -a sonarqube > /dev/null 2>&1 && exit; } || docker run -it --name sonarqube -p 9000:9000 sonarqube:lts-community
