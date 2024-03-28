#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-c4596aff-77fd-4172-b1cf-d7691d1e5f64/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
