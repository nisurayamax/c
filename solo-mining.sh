#!/bin/bash
while true
do
    ./rhminer -s http://localhost:8080 -cpu -cputhreads 2 -r 5
    sleep 5s
done




