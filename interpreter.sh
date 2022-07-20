#!/bin/sh

interpret() {
    while read line
    do
        for word in $line
        do
            if [ "$word" = 5 ]
            then
                echo "Five"
            else
                printf "syntax error: expecting '5', got '%s'\n" "$word"
                exit 1
            fi
        done
    done
}

if [ $# -lt 1 ]
then
    # read from stdin
    interpret
    exit
fi

for f in $@
do
    interpret < "$f"
done
