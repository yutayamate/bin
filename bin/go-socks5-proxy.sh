#!/bin/sh
command -v docker > /dev/null 2>&1 || { echo 'Error: "docker" is not installed.' >&2; exit 1; }
{ docker start -a go-socks5-proxy > /dev/null 2>&1 && exit; } || docker run -it -d -p 127.0.0.1:1081:1080 -e REQUIRE_AUTH=false --name go-socks5-proxy --restart=always serjs/go-socks5-proxy
