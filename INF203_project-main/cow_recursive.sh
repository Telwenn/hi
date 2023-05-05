#!/bin/bash

if [ $# -ne 2 ]; then
    cowsay Il faut deux arguments
    exit 1
fi
re='^[0-9]+$'
if ! [[ $1 =~ $re ]]; then
    cowsay le premier argument doit être un nombre
    echo "error: Not a number" >&2
    exit 2
fi
i=$(expr $1 - 1)
cmd="cowsay $2"
while [ $i -gt 0 ]; do
    cmd+=" | cowsay -n"
    i=$(expr $i - 1)
done
eval $cmd
