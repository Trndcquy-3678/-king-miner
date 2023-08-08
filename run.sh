#!/bin/bash

set -e
# Replace changeme with your values. Check out readme for more.
POOL="changeme"
PORT=changeme
WALLETADDRESS="changeme"
COINNAME="changeme"
WORKERNAME="changeme"

cd xmrig/build

# executable permissions
echo "Setting executable permissions"
if ! chmod +x xmrig; then
    echo "Error: Failed to set executable permissions"
    exit 1
fi

echo "Starting now" 
./xmrig -a rx -o $POOL:$PORT -u $COINNAME:$WALLETADDRESS.$WORKERNAME -p x 
