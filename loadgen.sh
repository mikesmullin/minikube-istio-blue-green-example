#!/bin/bash

while true; do 
    echo $(date) $(curl -s http://$GATEWAY_URL/version 2>&1)
done
