# bin

[![workflows/main.yml](https://github.com/yutayamate/bin/actions/workflows/main.yml/badge.svg)](https://github.com/yutayamate/bin/actions/workflows/main.yml)

Collection of general-purpose tiny scripts

## Usage

Create symbolic links for each scripts on your `$PATH`, or install plugin manager like `zplug` and add following line to your shell configutation (e.g. `.zshrc`) file.

```
zplug "yutayamate/bin", as:command, use:"bin/*"
```

## List of Scripts

| Name | Description |
| - | - |
| [checkip.sh](bin/checkip.sh) | Check public IP address with [checkip.amazonaws.com](https://checkip.amazonaws.com) |
| [checkvmip.sh](bin/checkvmip.sh) | Check private IP address of virtual machine(s) |
| [compress.sh](bin/compress.sh) | TBU |
| [decodejwt.sh](bin/decodejwt.sh) | Decode JWT and print its header and payload |
| [findsecret.sh](bin/findsecret.sh) | TBU |
| [gi.sh](bin/gi.sh) | TBU |
| [grepurl.sh](bin/grepurl.sh) | TBU |
| [ipinfo.sh](bin/ipinfo.sh) | Get information about specified public IP address with [IPinfo.io](https://ipinfo.io) |
| [jqrecurse.sh](bin/jqrecurse.sh) | TBU |
| [jqtsv.sh](bin/jqtsv.sh) | TBU |
| [kill.sh](bin/kill.sh) | Terminate specified process(es) |
| [lower.sh](bin/lower.sh) | TBU |
| [macvendors.sh](bin/macvendors.sh) | Get information about specified MAC address with [MACVendors.com](https://macvendors.com) |
| [mkpasswd.sh](bin/mkpasswd.sh) | Generate random password |
| [nmap.sh](bin/nmap.sh) | TBU |
| [qrencode.sh](bin/qrencode.sh) | Generate QR code with [qrenco.de](https://qrenco.de) |
| [resetdesktoppicture.sh](bin/resetdesktoppicture.sh) | Reset desktop picture settings on macOS |
| [resetdock.sh](bin/resetdock.sh) | Reset Dock settings on macOS |
| [resetlaunchpad.sh](bin/resetlaunchpad.sh) | Reset Launchpad settings on macOS |
| [resignjwt.sh](bin/resignjwt.sh) | Resign specified JWT with fixed key `THIS_IS_SECRET` |
| [rot13.sh](bin/rot13.sh) | TBU |
| [searchsploit.sh](bin/searchsploit.sh) | Interactive `searchsploit` |
| [trim.sh](bin/trim.sh) | TBU |
| [unsignjwt.sh](bin/unsignjwt.sh) | TBU |
| [updatebrew.sh](bin/updatebrew.sh) | TBU |
| [upper.sh](bin/upper.sh) | TBU |
| [urldecode.sh](bin/urldecode.sh) | TBU |
| [urlencode.sh](bin/urlencode.sh) | TBU |
| [vmrun.sh](bin/vmrun.sh) | Start specified virtual machine(s) |
| [vmsuspend.sh](bin/vmsuspend.sh) | TBU |
| [listbin.sh](bin/listbin.sh) | TBU |
| [wttrin.sh](bin/wttrin.sh) | Get whether information with [wttr.in](https://wttr.in) |
| [zip.sh](bin/zip.sh) | TBU |
