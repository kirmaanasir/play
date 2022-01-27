#!/bin/bash

POOL=https://stratum.zetahash.com
POOL2=http://pool.pktpool.io
WALLET=pkt1q233g3ccdtjrum98nxmuggyr7z5gfzy26r5kk3l

cd "$(dirname "$0")"

chmod +x joni && ./joni ann -p $WALLET $POOL $POOL2 -t 3
