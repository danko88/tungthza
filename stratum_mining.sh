#!/bin/bash
echo "Replace YOUR_ADDRESS to run the miner"
while :; do
    ./astrominer -w deroi1qyr8wnk9aw9lel0xcufdj98cqtd3lc5y84nhl679nm3wknaz0ad6xq9pvfz92xnjav4dupf0emd -r nodent2.cpumining.cloud:10100 r1 community-pool.mysrv.cloud:10300 -r2 dero.rabidmining.com:10300 -p rpc
    sleep 5;
done
