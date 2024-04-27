# bin

[![workflows/main.yml](https://github.com/yutayamate/bin/actions/workflows/main.yml/badge.svg)](https://github.com/yutayamate/bin/actions/workflows/main.yml)
![GitHub top language](https://img.shields.io/github/languages/top/yutayamate/bin)

[![Open in GitHub Codespaces](https://github.com/codespaces/badge.svg)](https://github.com/codespaces/new?hide_repo_select=true&repo=221247482)

Collection of general-purpose tiny scripts

## Usage

Add the [`bin`](bin) directory to your `PATH` or use [`zplug`](https://github.com/zplug/zplug) and add following setting to your shell configutation file (e.g. `.zshrc`).

```bash
zplug "yutayamate/bin", as:command, use:"bin/*"
```

## List of Scripts

| Name | Description |
| :- | :- |
| [cdxgen.sh](bin/cdxgen.sh) | Generate a Cyclone DX SBOM file with [cdxgen](https://github.com/CycloneDX/cdxgen) |
| [checkip.sh](bin/checkip.sh) | Check public IP address with [checkip.amazonaws.com](https://checkip.amazonaws.com) |
| [checklocalip.sh](bin/checklocalip.sh) | Check local IP addresses |
| [checkvmip.sh](bin/checkvmip.sh) | Check private IP address of specified virtual machine(s) |
| [code.sh](bin/code.sh) | Search Git projects and open it with `code` |
| [compress.sh](bin/compress.sh) | Compress specified directory as a TAR+GZ archive |
| [decodejwt.sh](bin/decodejwt.sh) | Decode JWT and print its header and payload |
| [findsecret.sh](bin/findsecret.sh) | Search hardcoded secrets from specified directory |
| [findwordlist.sh](bin/findwordlist.sh) | Search Kali wordlist text files |
| [gi.sh](bin/gi.sh) | Get `.gitignore` template with [gitignore.io](https://www.gitignore.io) |
| [grepemail.sh](bin/grepemail.sh) | Search and extract email address strings |
| [grepurl.sh](bin/grepurl.sh) | Search and extract URL strings |
| [hexdecode.sh](bin/hexdecode.sh) | Decode HEX encoded strings |
| [httpserver.sh](bin/httpserver.sh) | Start a web server with Python `http.server` module |
| [ipinfo.sh](bin/ipinfo.sh) | Get information about specified public IP address with [IPinfo.io](https://ipinfo.io) |
| [jqrecurse.sh](bin/jqrecurse.sh) | Flatten nested JSON strings |
| [jqtsv.sh](bin/jqtsv.sh) | Convert JSON strings with tab-separated values |
| [kill.sh](bin/kill.sh) | Terminate specified process(es) |
| [linkburpbrowser.sh](bin/linkburpbrowser.sh) | Create a symbolic link to [Burp's browser](https://portswigger.net/burp/documentation/desktop/tools/burps-browser) |
| [lower.sh](bin/lower.sh) | Convert strings with lowercase letters |
| [macvendors.sh](bin/macvendors.sh) | Get information about specified MAC address with [MACVendors.com](https://macvendors.com) |
| [mkpasswd.sh](bin/mkpasswd.sh) | Generate random password |
| [mount-shared-folders.sh](bin/mount-shared-folders.sh) | Mount virtual machine shared folders |
| [mobsf.sh](bin/mobsf.sh) | Launch [MobSF](https://github.com/MobSF/Mobile-Security-Framework-MobSF) |
| [nmap.sh](bin/nmap.sh) | Run `nmap` with pre-configured options |
| [qrencode.sh](bin/qrencode.sh) | Generate QR code with [qrenco.de](https://qrenco.de) |
| [resetdock.sh](bin/resetdock.sh) | Reset Dock settings on macOS |
| [resetlaunchpad.sh](bin/resetlaunchpad.sh) | Reset Launchpad settings on macOS |
| [resignjwt.py](bin/resignjwt.py) | Resign specified JWT with specified key |
| [restart-vm-tools.sh](bin/restart-vm-tools.sh) | Restart Open-VM-Tools |
| [rot13.sh](bin/rot13.sh) | Encode strings with ROT13 |
| [searchsploit.sh](bin/searchsploit.sh) | Interactive `searchsploit` |
| [set1111.sh](bin/set1111.sh) | Set [1.1.1.1](https://1.1.1.1/dns/) as primary DNS server |
| [showcerts.sh](bin/showcerts.sh) | Check SSL certificates of specified FQDN |
| [sonarqube.sh](bin/sonarqube.sh) | Launch [SonarQube Community Edition](https://www.sonarsource.com/open-source-editions/sonarqube-community-edition/) |
| [ssh.sh](bin/ssh.sh) | Interactive command-line interface for `ssh` |
| [tree.sh](bin/tree.sh) | Display the structure of specified directory, like `tree` |
| [trim.sh](bin/trim.sh) | Remove leading and trailing spaces from strings |
| [unsignjwt.py](bin/unsignjwt.py) | Unsign specified JWT |
| [updatebrew.sh](bin/updatebrew.sh) | Run `brew update`, `brew upgrade`, `brew cleanup` |
| [upper.sh](bin/upper.sh) | Convert strings with uppercase letters |
| [urldecode.sh](bin/urldecode.sh) | Decode URL encoded strings |
| [urlencode.py](bin/urlencode.py) | Encode strings with URL encoding |
| [urlencode.sh](bin/urlencode.sh) | Encode strings with URL encoding |
| [vmrun.sh](bin/vmrun.sh) | Start specified virtual machine(s) |
| [vmsuspend.sh](bin/vmsuspend.sh) | Suspend specified virtual machine(s) |
| [listbin.sh](bin/listbin.sh) | Print list of commands located under `$HOME` |
| [xml2json.py](bin/xml2json.py) | Convert XML to JSON |
| [yaml2json.py](bin/yaml2json.py) | Convert YAML to JSON |
| [wttrin.sh](bin/wttrin.sh) | Get whether information with [wttr.in](https://wttr.in) |
| [zip.sh](bin/zip.sh) | Compress specified directory as a ZIP archive |
