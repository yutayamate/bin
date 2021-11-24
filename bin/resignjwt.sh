#!/bin/sh
python3 -c "import sys, jwt; print(jwt.encode(jwt.decode(jwt=sys.stdin.read(), options={'verify_signature': False}), key='THIS_IS_SECRET'))"
