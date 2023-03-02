#!/usr/bin/env python3

import json
import sys


def main():
    try:
        import yaml
    except ImportError:
        print(
            'Error: Failed to import "yaml", try `pip3 install PyYAML`.',
            file=sys.stderr,
        )
        sys.exit(1)

    data = yaml.safe_load_all(sys.stdin.read())
    for d in data:
        print(json.dumps(d))


if __name__ == '__main__':
    main()
