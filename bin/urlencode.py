#!/usr/bin/env python3

import os
import sys
import urllib.parse

SAFE = '/:='


def main():
    data = urllib.parse.quote_plus(
        sys.stdin.read(),
        safe=os.environ.get('SAFE', SAFE)
    )
    print(data)


if __name__ == '__main__':
    main()
