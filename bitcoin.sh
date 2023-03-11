#!/bin/bash

nonce="fe9f0864"
difficulty="170b8c8b"
date=$(printf "%x" $(date -d "2023-11-03 15:08:25" +%s))
hash="00000000000000000002d87546470952ebb516933486e3925a20eb9be4f4c5f9"
merkel="7b7e1af51d15a9137907833153f6370d68bd4a1507ef394c0054867fc86e0371"
version="21a2a000"

group=$nonce$difficulty$date$merkel$hash$version

inverted=$(echo $group | fold -b2 | tac | tr -d "\n")

echo $inverted