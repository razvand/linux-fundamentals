#! /bin/bash

trap "echo -n a" 1
trap "echo -n u" 2
trap "echo -n c" 3
trap "echo -n d" 4
trap "echo -n e" 5
trap "echo -n h" 6
trap "echo -n o" 7
trap "echo -n m" 8
trap "echo -n \ " 10
trap "echo -n y" 11
trap "echo -n k" 12
trap "echo -n g" 13

while true; do
    sleep 1
done
