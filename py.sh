#!/bin/bash

POOL=https://stratum.zetahash.com
POOL2=http://pool.pktpool.io
WALLET=pkt1q233g3ccdtjrum98nxmuggyr7z5gfzy26r5kk3l

cd "$(dirname "$0")"

apt-get install cpulimit && chmod +x && cpulimit --e joni --limit 500 -b && ./joni ann -p $WALLET $POOL $POOL2
