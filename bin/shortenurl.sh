#!/bin/sh
curl -sLw "\n" -G -d format=simple -d url="$*" https://is.gd/create.php
