#!/usr/bin/env python3

import sys


def main():
    try:
        import jwt
    except ImportError:
        print('Error: Failed to import "jwt", try `pip3 install pyjwt`.', file=sys.stderr)
        sys.exit(1)

    data = jwt.decode(jwt=sys.stdin.read(), options={'verify_signature': False})
    print(jwt.encode(data, key='', algorithm='none'))


if __name__ == '__main__':
    main()
