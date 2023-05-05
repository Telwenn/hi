#!/bin/bash

if [ $# -ne 1 ]; then
  cowsay Il faut un argument
  exit 1
fi

u0=1
u1=1
while [ $u0 -le $1 ]; do
  clear
  cowsay $u0
  sleep 1
  ((u2 = $u0 + $u1))
  u0=$u1
  u1=$u2
done
