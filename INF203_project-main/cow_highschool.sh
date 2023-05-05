#!/bin/bash

if [ $# -ne 1 ]
then
cowsay Il faut un argument
exit 1
fi

for i in $(seq 1 $1)
do
clear
cowsay $(expr $i \* $i)
sleep 1
done
