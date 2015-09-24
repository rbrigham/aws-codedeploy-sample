#!/bin/bash

result=$(curl -s -I http://localhost/)

if [[ "$result" == *"200 OK"* ]]; then
    exit 0
else
    exit 1
fi
