#!/usr/bin/env bash

set -Eeuo pipefail

echo "Downloading, this might take a while..."

aria2c -x 10 --disable-ipv6 --input-file /app/chatglm2-6b-int4-links.txt --dir /app --continue

echo "over..."
