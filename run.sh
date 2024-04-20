#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-f26689ba-21c2-44ff-8508-ecd207b3a0cd/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
