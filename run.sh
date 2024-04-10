#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-be6733ae-0c4a-4830-89cf-7cd487e2fcc1/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
