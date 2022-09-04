#!/bin/sh
python3 -c "import os, sys, jwt; print(jwt.encode(jwt.decode(jwt=sys.stdin.read(), options={'verify_signature': False}), key=os.environ.get('JWT_KEY', 'THIS_IS_SECRET')))"
