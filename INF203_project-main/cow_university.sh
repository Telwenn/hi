#!/bin/bash

if [ $# -ne 1 ]; then
  cowsay Il faut un argument
  exit 1
fi

premier() {
  for i in $(seq 2 $(expr $1 - 1)); do
    if [ $(expr $1 % $i) -eq 0 ]; then
      return 1
    fi
  done
  return 0
}

for i in $(seq 2 $1); do
  $(premier $i)
  if [ $? -eq 0 ]; then
    clear
    cowsay $i
    sleep 1
  fi
done
