#!/bin/sh
if [ "$1" = "*.5lang" ]; then
    echo "1"
    exit 1
fi
LINES=$(cat $1)
for LINE in $LINES
do
    if [ "$LINE" = "5" ]
    then
        echo "Five"
    else
        echo "2"
        exit 2
    fi
done