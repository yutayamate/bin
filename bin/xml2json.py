#!/usr/bin/env python3

import json
import sys


def main():
    try:
        import xmltodict
    except ImportError:
        print('Error: Failed to import "xmltodict", try `pip3 install xmltodict`.', file=sys.stderr)
        sys.exit(1)

    data = xmltodict.parse(sys.stdin.read())
    print(json.dumps(data))


if __name__ == '__main__':
    main()
