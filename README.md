# bin

[![workflows/main.yml](https://github.com/yutayamate/bin/actions/workflows/main.yml/badge.svg)](https://github.com/yutayamate/bin/actions/workflows/main.yml)
![GitHub top language](https://img.shields.io/github/languages/top/yutayamate/bin)

Collection of general-purpose tiny scripts

## Usage

Create symbolic link for each script on your `$PATH` or install [`zplug`](https://github.com/zplug/zplug) and add following line to your shell configutation file (e.g. `.zshrc`).

```bash
zplug "yutayamate/bin", as:command, use:"bin/*"
```

## List of Scripts

| Name | Description |
| :- | :- |
| [checkip.sh](bin/checkip.sh) | Check public IP address with [checkip.amazonaws.com](https://checkip.amazonaws.com) |
| [checkvmip.sh](bin/checkvmip.sh) | Check private IP address of specified virtual machine(s) |
| [compress.sh](bin/compress.sh) | Compress specified directory as a TAR+GZ archive |
| [decodejwt.sh](bin/decodejwt.sh) | Decode JWT and print its header and payload |
| [findsecret.sh](bin/findsecret.sh) | Search hardcoded secrets from specified directory |
| [gi.sh](bin/gi.sh) | Get `.gitignore` template with [gitignore.io](https://www.gitignore.io) |
| [grepemail.sh](bin/grepemail.sh) | Search and extract email address strings |
| [grepurl.sh](bin/grepurl.sh) | Search and extract URL strings |
| [ipinfo.sh](bin/ipinfo.sh) | Get information about specified public IP address with [IPinfo.io](https://ipinfo.io) |
| [jqrecurse.sh](bin/jqrecurse.sh) | Flatten nested JSON strings |
| [jqtsv.sh](bin/jqtsv.sh) | Convert JSON strings with tab-separated values |
| [kill.sh](bin/kill.sh) | Terminate specified process(es) |
| [lower.sh](bin/lower.sh) | Convert strings with lowercase letters |
| [macvendors.sh](bin/macvendors.sh) | Get information about specified MAC address with [MACVendors.com](https://macvendors.com) |
| [mkpasswd.sh](bin/mkpasswd.sh) | Generate random password |
| [mount-shared-folders.sh](bin/mount-shared-folders.sh) | Mount virtual machine shared folders |
| [mobsf.sh](bin/mobsf.sh) | Launch [MobSF](https://github.com/MobSF/Mobile-Security-Framework-MobSF) |
| [nmap.sh](bin/nmap.sh) | Run `nmap` with pre-configured options |
| [qrencode.sh](bin/qrencode.sh) | Generate QR code with [qrenco.de](https://qrenco.de) |
| [resetdesktoppicture.sh](bin/resetdesktoppicture.sh) | Reset desktop picture settings on macOS |
| [resetdock.sh](bin/resetdock.sh) | Reset Dock settings on macOS |
| [resetlaunchpad.sh](bin/resetlaunchpad.sh) | Reset Launchpad settings on macOS |
| [resignjwt.sh](bin/resignjwt.sh) | Resign specified JWT with fixed key `THIS_IS_SECRET` |
| [restart-vm-tools.sh](bin/restart-vm-tools.sh) | Restart Open-VM-Tools |
| [rot13.sh](bin/rot13.sh) | Encode strings with ROT13 |
| [searchsploit.sh](bin/searchsploit.sh) | Interactive `searchsploit` |
| [trim.sh](bin/trim.sh) | Remove leading and trailing spaces from strings |
| [unsignjwt.sh](bin/unsignjwt.sh) | Unsign specified JWT |
| [updatebrew.sh](bin/updatebrew.sh) | Run `brew update`, `brew upgrade`, `brew cleanup` |
| [upper.sh](bin/upper.sh) | Convert strings with uppercase letters |
| [urldecode.sh](bin/urldecode.sh) | Encode strings with URL encoding |
| [urlencode.sh](bin/urlencode.sh) | Decode URL encoded strings |
| [vmrun.sh](bin/vmrun.sh) | Start specified virtual machine(s) |
| [vmsuspend.sh](bin/vmsuspend.sh) | Suspend specified virtual machine(s) |
| [listbin.sh](bin/listbin.sh) | Print list of commands located under `$HOME` |
| [xml2json.sh](bin/xml2json.sh) | Convert XML to JSON |
| [wttrin.sh](bin/wttrin.sh) | Get whether information with [wttr.in](https://wttr.in) |
| [zip.sh](bin/zip.sh) | Compress specified directory as a ZIP archive |
