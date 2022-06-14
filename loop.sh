#!/bin/bash

SERVERS="servera serverb serverc"
for S in @SERVERS; do 
    echo "Doing something to $S"
done
